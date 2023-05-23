 <html>
    <head>
        <style>
            div {width: 100px;height: 100px;background-color: red;transition: width 2s;}
            #div1 {transition-timing-function: linear;}
            #div1 {transition-timing-function: ease;}
            #div1 {transition-timing-function: ease-in;}
            #div1 {transition-timing-function: ease-out;}
            #div1 {transition-timing-function: ease-in-out;}
            div:hover {width: 300px;}
            </style>
    </head>
    <body>
        <h1>свойство функции перехода по времени</h1>
        <p>наведите на элемент div что увидить разницу в скорости</p>
        <div id="div1">linear</div><br>
        <div id="div1">ease</div><br>
        <div id="div1">ease-in</div><br>
        <div id="div1">ease-out</div><br>
        <div id="div1">ease-in-out</div><br>
    </body>
 </html>