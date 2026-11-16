package a7;

import b7.C4349a;
import b7.j;
import b7.k;
import b7.m;
import b7.n;
import b7.o;
import d7.C6820a;
import h7.C7718a;
import i7.C7859a;
import java.util.concurrent.ExecutorService;
import k7.C8373a;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.text.StringsKt;
import o6.InterfaceC9725a;
import o6.InterfaceC9727c;
import q6.InterfaceC10071d;
import q6.InterfaceC10073f;
import t6.InterfaceC10869a;
import y7.InterfaceC11855b;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public interface c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f31366a = b.f31374a;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f31367a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final InterfaceC10073f f31368b;

        /* JADX INFO: renamed from: a7.c$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class C0586a extends Lambda implements Function0 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ j f31369a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ a f31370b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ b7.g f31371c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C0586a(j jVar, a aVar, b7.g gVar) {
                super(0);
                this.f31369a = jVar;
                this.f31370b = aVar;
                this.f31371c = gVar;
            }

            @Override // kotlin.jvm.functions.Function0
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final c invoke() {
                return c.f31366a.a(this.f31369a.f(), this.f31370b.f31368b, this.f31369a, this.f31371c, this.f31370b.f31367a);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class b extends Lambda implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ InterfaceC9725a f31372a;

            /* JADX INFO: renamed from: a7.c$a$b$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
            static final class C0587a extends Lambda implements Function0 {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                final /* synthetic */ String f31373a;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                C0587a(String str) {
                    super(0);
                    this.f31373a = str;
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return this.f31373a;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            b(InterfaceC9725a interfaceC9725a) {
                super(2);
                this.f31372a = interfaceC9725a;
            }

            public final void a(String message, InterfaceC9725a.c level) {
                Intrinsics.checkNotNullParameter(message, "message");
                Intrinsics.checkNotNullParameter(level, "level");
                InterfaceC9725a.b.b(this.f31372a, level, InterfaceC9725a.d.USER, new C0587a(message), null, false, null, 56, null);
            }

            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                a((String) obj, (InterfaceC9725a.c) obj2);
                return Unit.INSTANCE;
            }
        }

        public a(String name, InterfaceC9727c sdkCore) {
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(sdkCore, "sdkCore");
            if (StringsKt.r0(name)) {
                InterfaceC10071d feature = ((InterfaceC10073f) sdkCore).getFeature("flags");
                j jVar = feature != null ? (j) feature.c() : null;
                if (jVar != null) {
                    jVar.k("FlagsClient name cannot be blank. Using default client name", InterfaceC9725a.c.ERROR, true);
                }
                name = "default";
            }
            this.f31367a = name;
            this.f31368b = (InterfaceC10073f) sdkCore;
        }

        public final c c() {
            InterfaceC10071d feature = this.f31368b.getFeature("flags");
            j jVar = feature != null ? (j) feature.c() : null;
            if (jVar != null) {
                InterfaceC10071d feature2 = this.f31368b.getFeature("flags-evaluations");
                return jVar.g(this.f31367a, new C0586a(jVar, this, feature2 != null ? (b7.g) feature2.c() : null));
            }
            b bVar = new b(this.f31368b.j());
            bVar.invoke("Failed to create FlagsClient named '" + this.f31367a + "': Flags feature must be enabled first. Call Flags.enable() before creating clients. Operating in no-op mode.", InterfaceC9725a.c.ERROR);
            return new m(this.f31367a, "Flags feature not enabled", bVar);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ b f31374a = new b();

        private b() {
        }

        private final o b(InterfaceC10073f interfaceC10073f) {
            InterfaceC10071d feature = interfaceC10073f.getFeature("rum");
            return feature != null ? new b7.c(feature) : new n();
        }

        public final c a(d configuration, InterfaceC10073f featureSdkCore, j flagsFeature, b7.g gVar, String name) {
            Intrinsics.checkNotNullParameter(configuration, "configuration");
            Intrinsics.checkNotNullParameter(featureSdkCore, "featureSdkCore");
            Intrinsics.checkNotNullParameter(flagsFeature, "flagsFeature");
            Intrinsics.checkNotNullParameter(name, "name");
            ExecutorService executorServiceZ = featureSdkCore.z("flags-network");
            InterfaceC10071d feature = featureSdkCore.getFeature("flags");
            InterfaceC10869a interfaceC10869aF = feature != null ? feature.f() : null;
            h7.b c7718a = interfaceC10869aF != null ? new C7718a(featureSdkCore, name, interfaceC10869aF, null, 0L, 24, null) : new h7.c();
            f7.d dVar = new f7.d(InterfaceC10073f.a.a(featureSdkCore, null, 1, null), featureSdkCore.j(), flagsFeature.h());
            C7859a c7859a = new C7859a(featureSdkCore.j());
            k kVar = new k(InterfaceC11855b.f104242a.a());
            return new C4349a(featureSdkCore, new C6820a(featureSdkCore, executorServiceZ, featureSdkCore.j(), c7718a, dVar, c7859a, kVar), c7718a, configuration, b(featureSdkCore), flagsFeature.i(), gVar, kVar);
        }
    }

    void a(C8373a c8373a, InterfaceC3741a interfaceC3741a);

    f getState();
}
