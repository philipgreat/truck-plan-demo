---
title: Someone just pushed
labels: bug, enhancement
---
Someone just pushed, oh no! Here's who did it: {{ payload.sender.login }}.

```
    - name: Notify Ready
      uses: JasonEtco/create-an-issue@v2
      env:
        GITHUB_TOKEN: ${{ secrets.GITHUB_TOKEN }}
      with:
        filename: ./models/.github/issue-template.md
```

