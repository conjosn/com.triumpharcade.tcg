package T7;

import android.content.ContentResolver;
import android.content.Context;
import android.database.ContentObserver;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.provider.Settings;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import o6.InterfaceC9725a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class a implements Q7.c {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static final C0412a f23588h = new C0412a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f23589a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final InterfaceC9725a f23590b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final d f23591c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final ContentResolver f23592d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Handler f23593e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private volatile T7.b f23594f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final b f23595g;

    /* JADX INFO: renamed from: T7.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class C0412a {
        public /* synthetic */ C0412a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private C0412a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b extends ContentObserver {
        b(Handler handler) {
            super(handler);
        }

        @Override // android.database.ContentObserver
        public void onChange(boolean z10) {
            int iA = a.this.f23591c.a("screen_brightness");
            if (iA != Integer.MIN_VALUE) {
                float fH = a.this.h(iA);
                a aVar = a.this;
                aVar.f23594f = aVar.f23594f.a(Float.valueOf(fH));
            }
        }
    }

    public a(Context applicationContext, InterfaceC9725a internalLogger, d systemSettingsWrapper, ContentResolver contentResolver, Handler handler) {
        Intrinsics.checkNotNullParameter(applicationContext, "applicationContext");
        Intrinsics.checkNotNullParameter(internalLogger, "internalLogger");
        Intrinsics.checkNotNullParameter(systemSettingsWrapper, "systemSettingsWrapper");
        Intrinsics.checkNotNullParameter(contentResolver, "contentResolver");
        Intrinsics.checkNotNullParameter(handler, "handler");
        this.f23589a = applicationContext;
        this.f23590b = internalLogger;
        this.f23591c = systemSettingsWrapper;
        this.f23592d = contentResolver;
        this.f23593e = handler;
        this.f23594f = new T7.b(null, 1, null);
        this.f23595g = new b(handler);
        i();
        f();
    }

    private final void f() {
        int iA = this.f23591c.a("screen_brightness");
        if (iA != Integer.MIN_VALUE) {
            this.f23594f = new T7.b(Float.valueOf(h(iA)));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final float h(int i10) {
        return j(i10 / 255.0f);
    }

    private final void i() {
        Uri uriFor = Settings.System.getUriFor("screen_brightness");
        if (uriFor != null) {
            this.f23592d.registerContentObserver(uriFor, false, this.f23595g);
        }
    }

    private final float j(float f10) {
        return Rl.a.e(f10 * 10.0f) / 10.0f;
    }

    @Override // Q7.c
    public void b() {
        this.f23592d.unregisterContentObserver(this.f23595g);
    }

    @Override // Q7.c
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public T7.b getState() {
        return this.f23594f;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ a(Context context, InterfaceC9725a interfaceC9725a, d dVar, ContentResolver contentResolver, Handler handler, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        d dVar2 = (i10 & 4) != 0 ? new d(context, interfaceC9725a) : dVar;
        if ((i10 & 8) != 0) {
            contentResolver = context.getContentResolver();
            Intrinsics.checkNotNullExpressionValue(contentResolver, "applicationContext.contentResolver");
        }
        this(context, interfaceC9725a, dVar2, contentResolver, (i10 & 16) != 0 ? new Handler(Looper.getMainLooper()) : handler);
    }
}
