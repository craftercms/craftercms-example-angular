<#import "/templates/system/common/crafter.ftl" as crafter />

<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <title>${contentModel.title_t}</title>
  <style>
    html, body {
      color: #333;
      height: 100%;
      background: #f3f3f3;
      font-family: -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen, Ubuntu, Cantarell, 'Open Sans', 'Helvetica Neue', sans-serif;
    }
    main {
      max-width: 800px;
      padding: 40px;
      background: rgba(255,255,255,0.6);
      border-radius: 20px;
      margin: 100px auto;
    }
    li {
      margin-bottom: 10px;
    }
  </style>
    <@crafter.head/>
</head>
<body>
<@crafter.body_top/>
<main>
  <h1>Readme</h1>
  <ol>
    <li>
      In the CrafterCMS site sandbox directory, you'll find a directory called
      app, which is the Angular app. Visit that directory on your terminal and run `yarn`
    </li>
    <li>
      Create a copy of <em>app/src/environments/environment.ts.sample</em> to produce <em>app/src/environments/environment.ts</em>.
      If you named your site <strong>angular-sample</strong> and CrafterCMS is running on <strong>localhost:8080</strong>,
      no further edits are necessary; otherwise, change the file accordingly.
    </li>
    <li>Run `ng serve` to start the node server on localhost:4200</li>
    <li>Open Site Tools and select "Configuration"</li>
    <li>Search for "Proxy Config"</li>
    <li>Comment line 58 and uncomment line 59</li>
    <li>Close the pop-up and refresh the page. You'll now see the Angular application in this area.</li>
  </ol>
</main>
<@crafter.body_bottom/>
</body>
</html>
