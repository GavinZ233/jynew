﻿using System.IO;

using Jyx2.MOD.ModV2;
using UnityEngine;

#if UNITY_ANDROID
using AndroidAuxiliary.Plugins.Auxiliary.AndroidBridge;
using UnityEngine.Android;
#endif
using UnityEngine.UI;

namespace MOD.UI
{
    public class AddModPanelTemp : MonoBehaviour
    {
        [SerializeField] private Button m_OpenModDirBtn;
        [SerializeField] private Button m_OkBtn;
        [SerializeField] private Text m_ModDirText;


        void Start()
        {
            var loader = new GameModManualInstalledLoader();
            m_ModDirText.text = string.Join("\n", loader.ManualInstalledDir);
            
            m_OkBtn.onClick.AddListener(() =>
            {
                this.gameObject.SetActive(false);
            });
            
            m_OpenModDirBtn.onClick.AddListener(() =>
            {
                string path = loader.ManualInstalledDir[0];
                if (!Directory.Exists(path))
                {
                    Directory.CreateDirectory(path);
                }
                Application.OpenURL(path);
            });
            
            gameObject.SetActive(false);
        }

        public void Show()
        {
            gameObject.SetActive(true);
            RequestUserPermission();
        }

        public void RequestUserPermission()
        {
#if UNITY_ANDROID
            Permission.RequestUserPermission(Permission.ExternalStorageRead);
            Permission.RequestUserPermission(Permission.ExternalStorageWrite);
            Permission.RequestUserPermission("android.permission.MANAGE_EXTERNAL_STORAGE");
            // 获取文件权限
            AndroidTools.GetFileAccessPermission();
#endif
        }
    }
}