  - 沒開 long long
  - 陣列戳出界／陣列開不夠大
  - 寫好的函式（例如 `init()`、`build()`）忘記呼叫
  - 0-base / 1-base
  // - \=\= 打成 \=
  // - \<= 打成 \<+
  // - dp[i] 從 dp[i-1] 轉移時忘記特判 i > 0
  // - std::sort 比較運算子寫成 < 或是讓 = 的情況為 true
  // - 漏 case
  - 線段樹改值懶標初始值不能設為 0
  - DFS 的時候不小心覆寫到全域變數
  // - 浮點數誤差
  // - unsigned int128
  - 多筆測資不能沒讀完直接 return
  // - 記得刪 cerr
  - vector 超級肥，小 vector 請用 array，例如矩陣快速冪
  - `#define endl '\n'` 要寫在開頭（`#define` 是 sequential 的，之前的程式碼不會被替換）
  - `cin >>` 讀 `double` / `long double` 超級慢（CF 106627I），改讀字串再 `stod`／`stold` 或用 `scanf`
