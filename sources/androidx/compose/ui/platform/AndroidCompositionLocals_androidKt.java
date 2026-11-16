package androidx.compose.ui.platform;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.view.View;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;
import r1.C10407c;
import s0.AbstractC10605D;
import s0.InterfaceC10602A;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0001\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0002¢\u0006\u0004\b\u0003\u0010\u0004\"\u001d\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00060\u00058\u0006¢\u0006\f\n\u0004\b\u0007\u0010\b\u001a\u0004\b\t\u0010\n\"\u001d\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\f0\u00058\u0006¢\u0006\f\n\u0004\b\t\u0010\b\u001a\u0004\b\r\u0010\n\"\u001d\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u000f0\u00058\u0006¢\u0006\f\n\u0004\b\r\u0010\b\u001a\u0004\b\u0010\u0010\n\" \u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00120\u00058\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0013\u0010\b\u001a\u0004\b\u0013\u0010\n\" \u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00150\u00058\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0016\u0010\b\u001a\u0004\b\u0016\u0010\n\"\u001d\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00180\u00058\u0006¢\u0006\f\n\u0004\b\u0010\u0010\b\u001a\u0004\b\u0019\u0010\n\" \u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\u001b0\u00058FX\u0087\u0004¢\u0006\f\u0012\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001c\u0010\n¨\u0006 "}, d2 = {"", "name", "", "h", "(Ljava/lang/String;)Ljava/lang/Void;", "Ls0/A1;", "Landroid/content/res/Configuration;", "a", "Ls0/A1;", "b", "()Ls0/A1;", "LocalConfiguration", "Landroid/content/Context;", "c", "LocalContext", "Landroid/content/res/Resources;", "f", "LocalResources", "Lr1/c;", "d", "LocalImageVectorCache", "Lr1/e;", "e", "LocalResourceIdCache", "Landroid/view/View;", "g", "LocalView", "Landroidx/lifecycle/s;", "getLocalLifecycleOwner", "getLocalLifecycleOwner$annotations", "()V", "LocalLifecycleOwner", "ui"}, k = 2, mv = {2, 1, 0}, xi = 48)
public final class AndroidCompositionLocals_androidKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final s0.A1 f33297a = AbstractC10605D.h(null, a.f33303a, 1, null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final s0.A1 f33298b = AbstractC10605D.j(b.f33304a);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final s0.A1 f33299c = AbstractC10605D.i(e.f33307a);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final s0.A1 f33300d = AbstractC10605D.j(c.f33305a);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final s0.A1 f33301e = AbstractC10605D.j(d.f33306a);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final s0.A1 f33302f = AbstractC10605D.j(f.f33308a);

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f33303a = new a();

        a() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Configuration invoke() {
            AndroidCompositionLocals_androidKt.h("LocalConfiguration");
            throw new kotlin.k();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f33304a = new b();

        b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Context invoke() {
            AndroidCompositionLocals_androidKt.h("LocalContext");
            throw new kotlin.k();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f33305a = new c();

        c() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final C10407c invoke() {
            AndroidCompositionLocals_androidKt.h("LocalImageVectorCache");
            throw new kotlin.k();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class d extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final d f33306a = new d();

        d() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final r1.e invoke() {
            AndroidCompositionLocals_androidKt.h("LocalResourceIdCache");
            throw new kotlin.k();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class e extends Lambda implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final e f33307a = new e();

        e() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Resources invoke(InterfaceC10602A interfaceC10602A) {
            interfaceC10602A.k(AndroidCompositionLocals_androidKt.b());
            return ((Context) interfaceC10602A.k(AndroidCompositionLocals_androidKt.c())).getResources();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class f extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final f f33308a = new f();

        f() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final View invoke() {
            AndroidCompositionLocals_androidKt.h("LocalView");
            throw new kotlin.k();
        }
    }

    public static final s0.A1 b() {
        return f33297a;
    }

    public static final s0.A1 c() {
        return f33298b;
    }

    public static final s0.A1 d() {
        return f33300d;
    }

    public static final s0.A1 e() {
        return f33301e;
    }

    public static final s0.A1 f() {
        return f33299c;
    }

    public static final s0.A1 g() {
        return f33302f;
    }

    public static final s0.A1 getLocalLifecycleOwner() {
        return L2.i.c();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Void h(String str) {
        throw new IllegalStateException(("CompositionLocal " + str + " not present").toString());
    }
}
