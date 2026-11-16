package q;

import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.AssetManager;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Build;
import android.view.LayoutInflater;
import k.AbstractC8208i;

/* JADX INFO: renamed from: q.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public class C9997d extends ContextWrapper {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static Configuration f89854f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int f89855a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Resources.Theme f89856b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private LayoutInflater f89857c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private Configuration f89858d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private Resources f89859e;

    public C9997d(Context context, int i10) {
        super(context);
        this.f89855a = i10;
    }

    private Resources b() {
        if (this.f89859e == null) {
            Configuration configuration = this.f89858d;
            if (configuration == null || (Build.VERSION.SDK_INT >= 26 && e(configuration))) {
                this.f89859e = super.getResources();
            } else {
                this.f89859e = createConfigurationContext(this.f89858d).getResources();
            }
        }
        return this.f89859e;
    }

    private void d() {
        boolean z10 = this.f89856b == null;
        if (z10) {
            this.f89856b = getResources().newTheme();
            Resources.Theme theme = getBaseContext().getTheme();
            if (theme != null) {
                this.f89856b.setTo(theme);
            }
        }
        f(this.f89856b, this.f89855a, z10);
    }

    private static boolean e(Configuration configuration) {
        if (configuration == null) {
            return true;
        }
        if (f89854f == null) {
            Configuration configuration2 = new Configuration();
            configuration2.fontScale = 0.0f;
            f89854f = configuration2;
        }
        return configuration.equals(f89854f);
    }

    public void a(Configuration configuration) {
        if (this.f89859e != null) {
            throw new IllegalStateException("getResources() or getAssets() has already been called");
        }
        if (this.f89858d != null) {
            throw new IllegalStateException("Override configuration has already been set");
        }
        this.f89858d = new Configuration(configuration);
    }

    @Override // android.content.ContextWrapper
    protected void attachBaseContext(Context context) {
        super.attachBaseContext(context);
    }

    public int c() {
        return this.f89855a;
    }

    protected void f(Resources.Theme theme, int i10, boolean z10) {
        theme.applyStyle(i10, true);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public AssetManager getAssets() {
        return getResources().getAssets();
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public Resources getResources() {
        return b();
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public Object getSystemService(String str) {
        if (!"layout_inflater".equals(str)) {
            return getBaseContext().getSystemService(str);
        }
        if (this.f89857c == null) {
            this.f89857c = LayoutInflater.from(getBaseContext()).cloneInContext(this);
        }
        return this.f89857c;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public Resources.Theme getTheme() {
        Resources.Theme theme = this.f89856b;
        if (theme != null) {
            return theme;
        }
        if (this.f89855a == 0) {
            this.f89855a = AbstractC8208i.f73071h;
        }
        d();
        return this.f89856b;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public void setTheme(int i10) {
        if (this.f89855a != i10) {
            this.f89855a = i10;
            d();
        }
    }

    public C9997d(Context context, Resources.Theme theme) {
        super(context);
        this.f89856b = theme;
    }
}
