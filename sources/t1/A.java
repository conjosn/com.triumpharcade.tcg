package T1;

import android.app.RemoteInput;
import android.content.ClipData;
import android.content.ClipDescription;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class A {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f22568a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final CharSequence f22569b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final CharSequence[] f22570c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final boolean f22571d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final int f22572e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final Bundle f22573f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final Set f22574g;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class a {
        public static RemoteInput a(A a10) {
            Set setF;
            RemoteInput.Builder builderAddExtras = new RemoteInput.Builder(a10.n()).setLabel(a10.m()).setChoices(a10.g()).setAllowFreeFormInput(a10.e()).addExtras(a10.l());
            if (Build.VERSION.SDK_INT >= 26 && (setF = a10.f()) != null) {
                Iterator it = setF.iterator();
                while (it.hasNext()) {
                    b.c(builderAddExtras, (String) it.next(), true);
                }
            }
            if (Build.VERSION.SDK_INT >= 29) {
                d.a(builderAddExtras, a10.j());
            }
            return builderAddExtras.build();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class b {
        static void a(A a10, Intent intent, Map map) {
            RemoteInput.addDataResultToIntent(A.c(a10), intent, map);
        }

        static Map b(Intent intent, String str) {
            return RemoteInput.getDataResultsFromIntent(intent, str);
        }

        static RemoteInput.Builder c(RemoteInput.Builder builder, String str, boolean z10) {
            return builder.setAllowDataType(str, z10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class c {
        static int a(Intent intent) {
            return RemoteInput.getResultsSource(intent);
        }

        static void b(Intent intent, int i10) {
            RemoteInput.setResultsSource(intent, i10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class d {
        static RemoteInput.Builder a(RemoteInput.Builder builder, int i10) {
            return builder.setEditChoicesBeforeSending(i10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f22575a;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private CharSequence f22578d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private CharSequence[] f22579e;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final Set f22576b = new HashSet();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final Bundle f22577c = new Bundle();

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private boolean f22580f = true;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private int f22581g = 0;

        public e(String str) {
            if (str == null) {
                throw new IllegalArgumentException("Result key can't be null");
            }
            this.f22575a = str;
        }

        public A a() {
            return new A(this.f22575a, this.f22578d, this.f22579e, this.f22580f, this.f22581g, this.f22577c, this.f22576b);
        }

        public e b(CharSequence charSequence) {
            this.f22578d = charSequence;
            return this;
        }
    }

    A(String str, CharSequence charSequence, CharSequence[] charSequenceArr, boolean z10, int i10, Bundle bundle, Set set) {
        this.f22568a = str;
        this.f22569b = charSequence;
        this.f22570c = charSequenceArr;
        this.f22571d = z10;
        this.f22572e = i10;
        this.f22573f = bundle;
        this.f22574g = set;
        if (j() == 2 && !e()) {
            throw new IllegalArgumentException("setEditChoicesBeforeSending requires setAllowFreeFormInput");
        }
    }

    public static void a(A a10, Intent intent, Map map) {
        if (Build.VERSION.SDK_INT >= 26) {
            b.a(a10, intent, map);
            return;
        }
        Intent intentH = h(intent);
        if (intentH == null) {
            intentH = new Intent();
        }
        for (Map.Entry entry : map.entrySet()) {
            String str = (String) entry.getKey();
            Uri uri = (Uri) entry.getValue();
            if (str != null) {
                Bundle bundleExtra = intentH.getBundleExtra(k(str));
                if (bundleExtra == null) {
                    bundleExtra = new Bundle();
                }
                bundleExtra.putString(a10.n(), uri.toString());
                intentH.putExtra(k(str), bundleExtra);
            }
        }
        intent.setClipData(ClipData.newIntent("android.remoteinput.results", intentH));
    }

    public static void b(A[] aArr, Intent intent, Bundle bundle) {
        if (Build.VERSION.SDK_INT >= 26) {
            RemoteInput.addResultsToIntent(d(aArr), intent, bundle);
            return;
        }
        Bundle bundleO = o(intent);
        int iP = p(intent);
        if (bundleO != null) {
            bundleO.putAll(bundle);
            bundle = bundleO;
        }
        for (A a10 : aArr) {
            Map mapI = i(intent, a10.n());
            RemoteInput.addResultsToIntent(d(new A[]{a10}), intent, bundle);
            if (mapI != null) {
                a(a10, intent, mapI);
            }
        }
        r(intent, iP);
    }

    static RemoteInput c(A a10) {
        return a.a(a10);
    }

    static RemoteInput[] d(A[] aArr) {
        if (aArr == null) {
            return null;
        }
        RemoteInput[] remoteInputArr = new RemoteInput[aArr.length];
        for (int i10 = 0; i10 < aArr.length; i10++) {
            remoteInputArr[i10] = c(aArr[i10]);
        }
        return remoteInputArr;
    }

    private static Intent h(Intent intent) {
        ClipData clipData = intent.getClipData();
        if (clipData == null) {
            return null;
        }
        ClipDescription description = clipData.getDescription();
        if (description.hasMimeType("text/vnd.android.intent") && description.getLabel().toString().contentEquals("android.remoteinput.results")) {
            return clipData.getItemAt(0).getIntent();
        }
        return null;
    }

    public static Map i(Intent intent, String str) {
        String string;
        if (Build.VERSION.SDK_INT >= 26) {
            return b.b(intent, str);
        }
        Intent intentH = h(intent);
        if (intentH == null) {
            return null;
        }
        HashMap map = new HashMap();
        for (String str2 : intentH.getExtras().keySet()) {
            if (str2.startsWith("android.remoteinput.dataTypeResultsData")) {
                String strSubstring = str2.substring(39);
                if (!strSubstring.isEmpty() && (string = intentH.getBundleExtra(str2).getString(str)) != null && !string.isEmpty()) {
                    map.put(strSubstring, Uri.parse(string));
                }
            }
        }
        if (map.isEmpty()) {
            return null;
        }
        return map;
    }

    private static String k(String str) {
        return "android.remoteinput.dataTypeResultsData" + str;
    }

    public static Bundle o(Intent intent) {
        return RemoteInput.getResultsFromIntent(intent);
    }

    public static int p(Intent intent) {
        if (Build.VERSION.SDK_INT >= 28) {
            return c.a(intent);
        }
        Intent intentH = h(intent);
        if (intentH == null) {
            return 0;
        }
        return intentH.getExtras().getInt("android.remoteinput.resultsSource", 0);
    }

    public static void r(Intent intent, int i10) {
        if (Build.VERSION.SDK_INT >= 28) {
            c.b(intent, i10);
            return;
        }
        Intent intentH = h(intent);
        if (intentH == null) {
            intentH = new Intent();
        }
        intentH.putExtra("android.remoteinput.resultsSource", i10);
        intent.setClipData(ClipData.newIntent("android.remoteinput.results", intentH));
    }

    public boolean e() {
        return this.f22571d;
    }

    public Set f() {
        return this.f22574g;
    }

    public CharSequence[] g() {
        return this.f22570c;
    }

    public int j() {
        return this.f22572e;
    }

    public Bundle l() {
        return this.f22573f;
    }

    public CharSequence m() {
        return this.f22569b;
    }

    public String n() {
        return this.f22568a;
    }

    public boolean q() {
        if (e()) {
            return false;
        }
        return ((g() != null && g().length != 0) || f() == null || f().isEmpty()) ? false : true;
    }
}
