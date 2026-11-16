package com.facebook.react.devsupport;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.datadog.reactnative.DefaultConfiguration;
import com.facebook.react.AbstractC4830h;
import com.facebook.react.AbstractC4832j;
import com.facebook.react.bridge.ReactContext;
import java.util.Arrays;
import java.util.Locale;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.facebook.react.devsupport.e0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C4804e0 extends FrameLayout {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f44198d = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final TextView f44199a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final com.facebook.react.modules.debug.f f44200b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final b f44201c;

    /* JADX INFO: renamed from: com.facebook.react.devsupport.e0$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    /* JADX INFO: renamed from: com.facebook.react.devsupport.e0$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private final class b implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private boolean f44202a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private int f44203b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private int f44204c;

        public b() {
        }

        public final void a() {
            this.f44202a = false;
            C4804e0.this.post(this);
        }

        public final void b() {
            this.f44202a = true;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.f44202a) {
                return;
            }
            this.f44203b += C4804e0.this.f44200b.d() - C4804e0.this.f44200b.g();
            this.f44204c += C4804e0.this.f44200b.c();
            C4804e0 c4804e0 = C4804e0.this;
            c4804e0.c(c4804e0.f44200b.e(), C4804e0.this.f44200b.f(), this.f44203b, this.f44204c, C4804e0.this.f44200b.j());
            C4804e0.this.f44200b.k();
            C4804e0.this.postDelayed(this, 500L);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4804e0(ReactContext reactContext) {
        super(reactContext);
        Intrinsics.checkNotNullParameter(reactContext, "reactContext");
        View.inflate(reactContext, AbstractC4832j.f44426c, this);
        View viewFindViewById = findViewById(AbstractC4830h.f44408q);
        Intrinsics.e(viewFindViewById, "null cannot be cast to non-null type android.widget.TextView");
        this.f44199a = (TextView) viewFindViewById;
        com.facebook.react.modules.debug.f fVar = new com.facebook.react.modules.debug.f(reactContext);
        this.f44200b = fVar;
        this.f44201c = new b();
        c(DefaultConfiguration.longTaskThresholdMs, DefaultConfiguration.longTaskThresholdMs, 0, 0, fVar.j());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void c(double d10, double d11, int i10, int i11, boolean z10) {
        kotlin.jvm.internal.M m10 = kotlin.jvm.internal.M.f75338a;
        Locale locale = Locale.US;
        String str = String.format(locale, "UI: %.1f fps\n%d dropped so far\n%d stutters (4+) so far", Arrays.copyOf(new Object[]{Double.valueOf(d10), Integer.valueOf(i10), Integer.valueOf(i11)}, 3));
        Intrinsics.checkNotNullExpressionValue(str, "format(...)");
        if (!z10) {
            String str2 = String.format(locale, "\nJS: %.1f fps", Arrays.copyOf(new Object[]{Double.valueOf(d11)}, 1));
            Intrinsics.checkNotNullExpressionValue(str2, "format(...)");
            str = str + str2;
        }
        this.f44199a.setText(str);
        H9.a.b("ReactNative", str);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.f44200b.k();
        com.facebook.react.modules.debug.f.m(this.f44200b, DefaultConfiguration.longTaskThresholdMs, 1, null);
        this.f44201c.a();
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.f44200b.o();
        this.f44201c.b();
    }
}
