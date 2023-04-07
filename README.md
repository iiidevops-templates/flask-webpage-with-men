# Flask Webpage with menu example
flask簡易網頁程式碼範例-docker

## 修改程式碼注意事項
1. 修改Python版本  
版本若非Python:3.8, 想要更換版本請至`Dockefile`修改為自己想要的版本(如需要本機上做測試則須一併連同`Dockerfile.local`去做修改)
2. 部屬環境額外環境變數
若開發需求上可能有針對專案需要的特別環境變數，由於目前此需求不再系統開發考慮範圍內，因此可能要麻煩使用者透過修改`Dockerfile`的形式去加入
```dockerfile
ENV 環境變數名稱1 值1
ENV 環境變數名稱2 值2
ENV 環境變數名稱3 值3
```

## iiidevops
* 專案內`.rancher-pipeline.yml`如不熟悉 pipeline yaml 語法請先不要自行更動
* `iiidevops`資料夾內`pipeline_settings.json`為範本來源定義, 如需要請勿更動
* `postman`資料夾內則是您在devops管理網頁上的Postman-collection(newman)自動測試檔案，devops系統會以`postman`資料夾內檔案做自動測試

## 教學參考來源:
* [how-to-build-a-web-application-using-flask](https://www.freecodecamp.org/news/how-to-build-a-web-application-using-flask-and-deploy-it-to-the-cloud-3551c985e492/)

## reference
https://www.freecodecamp.org/news/how-to-build-a-web-application-using-flask-and-deploy-it-to-the-cloud-3551c985e492/
