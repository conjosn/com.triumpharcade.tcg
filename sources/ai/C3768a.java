package ai;

import Dh.r;
import Q4.G;
import Qh.A;
import Qh.C2729b;
import Qh.s;
import Qh.y;
import Qh.z;
import android.net.Uri;
import c2.AbstractC4472e;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import java.lang.ref.WeakReference;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.N;
import kotlin.t;

/* JADX INFO: renamed from: ai.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\u0018\u0000 \r2\u00020\u0001:\u0001\nB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0005\u0010\u0006R&\u0010\f\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\b\u0012\u0004\u0012\u00020\t\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\n\u0010\u000b¨\u0006\u000e"}, d2 = {"Lai/a;", "LGh/c;", "<init>", "()V", "LGh/e;", "definition", "()LGh/e;", "Lkotlin/Function1;", "Landroid/net/Uri;", "", "a", "Lkotlin/jvm/functions/Function1;", "onURLReceivedObserver", "b", "expo-linking_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class C3768a extends Gh.c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static Uri f31500c;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    private Function1 onURLReceivedObserver;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static Set f31501d = new LinkedHashSet();

    /* JADX INFO: renamed from: ai.a$a, reason: collision with other inner class name and from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Set a() {
            return C3768a.f31501d;
        }

        public final void b(Uri uri) {
            C3768a.f31500c = uri;
        }

        private Companion() {
        }
    }

    /* JADX INFO: renamed from: ai.a$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b implements Function0 {

        /* JADX INFO: renamed from: ai.a$b$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class C0596a implements Function1 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ WeakReference f31504a;

            C0596a(WeakReference weakReference) {
                this.f31504a = weakReference;
            }

            public final void a(Uri uri) {
                C3768a c3768a = (C3768a) this.f31504a.get();
                if (c3768a != null) {
                    c3768a.sendEvent("onURLReceived", AbstractC4472e.b(t.a(TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL, uri != null ? uri.toString() : null)));
                }
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                a((Uri) obj);
                return Unit.INSTANCE;
            }
        }

        b() {
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m56invoke();
            return Unit.INSTANCE;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m56invoke() {
            C0596a c0596a = new C0596a(new WeakReference(C3768a.this));
            C3768a.INSTANCE.a().add(c0596a);
            C3768a.this.onURLReceivedObserver = c0596a;
        }
    }

    /* JADX INFO: renamed from: ai.a$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c implements Function0 {
        c() {
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m57invoke();
            return Unit.INSTANCE;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m57invoke() {
            Set setA = C3768a.INSTANCE.a();
            N.a(setA).remove(C3768a.this.onURLReceivedObserver);
        }
    }

    /* JADX INFO: renamed from: ai.a$d */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class d implements Function1 {
        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object[] it) {
            Intrinsics.checkNotNullParameter(it, "it");
            Uri uri = C3768a.f31500c;
            if (uri != null) {
                return uri.toString();
            }
            return null;
        }
    }

    /* JADX INFO: renamed from: ai.a$e */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class e implements Function1 {
        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object[] it) {
            Intrinsics.checkNotNullParameter(it, "it");
            C3768a.f31500c = null;
            return Unit.INSTANCE;
        }
    }

    @Override // Gh.c
    public Gh.e definition() {
        G.c("[ExpoModulesCore] " + (getClass() + ".ModuleDefinition"));
        try {
            Gh.d dVar = new Gh.d(this);
            dVar.r("ExpoLinking");
            dVar.d("onURLReceived");
            C2729b[] c2729bArr = new C2729b[0];
            A a10 = A.f18300a;
            y yVar = (y) a10.a().get(Object.class);
            if (yVar == null) {
                s sVarA = z.a(Object.class);
                if (sVarA == null) {
                    sVarA = z.b(Object.class, null);
                }
                y yVar2 = new y(sVarA);
                a10.a().put(Object.class, yVar2);
                yVar = yVar2;
            }
            dVar.p().put("getLinkingURL", new r("getLinkingURL", c2729bArr, yVar, new d()));
            C2729b[] c2729bArr2 = new C2729b[0];
            y yVar3 = (y) a10.a().get(Object.class);
            if (yVar3 == null) {
                s sVarA2 = z.a(Object.class);
                if (sVarA2 == null) {
                    sVarA2 = z.b(Object.class, null);
                }
                y yVar4 = new y(sVarA2);
                a10.a().put(Object.class, yVar4);
                yVar3 = yVar4;
            }
            dVar.p().put("clearInitialURL", new r("clearInitialURL", c2729bArr2, yVar3, new e()));
            dVar.e("onURLReceived", new b());
            dVar.g("onURLReceived", new c());
            Gh.e eVarT = dVar.t();
            G.f();
            return eVarT;
        } catch (Throwable th2) {
            G.f();
            throw th2;
        }
    }
}
