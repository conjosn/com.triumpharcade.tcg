package e5;

import java.util.Set;
import java.util.UUID;
import java.util.concurrent.TimeUnit;
import kotlin.collections.T;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: e5.B, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC7052B {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final b f61852d = new b(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final UUID f61853a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final j5.u f61854b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Set f61855c;

    /* JADX INFO: renamed from: e5.B$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static abstract class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Class f61856a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private boolean f61857b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private UUID f61858c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private j5.u f61859d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final Set f61860e;

        public a(Class workerClass) {
            Intrinsics.checkNotNullParameter(workerClass, "workerClass");
            this.f61856a = workerClass;
            UUID uuidRandomUUID = UUID.randomUUID();
            Intrinsics.checkNotNullExpressionValue(uuidRandomUUID, "randomUUID()");
            this.f61858c = uuidRandomUUID;
            String string = this.f61858c.toString();
            Intrinsics.checkNotNullExpressionValue(string, "id.toString()");
            String name = workerClass.getName();
            Intrinsics.checkNotNullExpressionValue(name, "workerClass.name");
            this.f61859d = new j5.u(string, name);
            String name2 = workerClass.getName();
            Intrinsics.checkNotNullExpressionValue(name2, "workerClass.name");
            this.f61860e = T.f(name2);
        }

        public final a a(String tag) {
            Intrinsics.checkNotNullParameter(tag, "tag");
            this.f61860e.add(tag);
            return g();
        }

        public final AbstractC7052B b() {
            AbstractC7052B abstractC7052BC = c();
            C7057d c7057d = this.f61859d.f72412j;
            boolean z10 = c7057d.e() || c7057d.f() || c7057d.g() || c7057d.h();
            j5.u uVar = this.f61859d;
            if (uVar.f72419q) {
                if (z10) {
                    throw new IllegalArgumentException("Expedited jobs only support network and storage constraints");
                }
                if (uVar.f72409g > 0) {
                    throw new IllegalArgumentException("Expedited jobs cannot be delayed");
                }
            }
            UUID uuidRandomUUID = UUID.randomUUID();
            Intrinsics.checkNotNullExpressionValue(uuidRandomUUID, "randomUUID()");
            j(uuidRandomUUID);
            return abstractC7052BC;
        }

        public abstract AbstractC7052B c();

        public final boolean d() {
            return this.f61857b;
        }

        public final UUID e() {
            return this.f61858c;
        }

        public final Set f() {
            return this.f61860e;
        }

        public abstract a g();

        public final j5.u h() {
            return this.f61859d;
        }

        public final a i(C7057d constraints) {
            Intrinsics.checkNotNullParameter(constraints, "constraints");
            this.f61859d.f72412j = constraints;
            return g();
        }

        public final a j(UUID id2) {
            Intrinsics.checkNotNullParameter(id2, "id");
            this.f61858c = id2;
            String string = id2.toString();
            Intrinsics.checkNotNullExpressionValue(string, "id.toString()");
            this.f61859d = new j5.u(string, this.f61859d);
            return g();
        }

        public a k(long j10, TimeUnit timeUnit) {
            Intrinsics.checkNotNullParameter(timeUnit, "timeUnit");
            this.f61859d.f72409g = timeUnit.toMillis(j10);
            if (Long.MAX_VALUE - System.currentTimeMillis() > this.f61859d.f72409g) {
                return g();
            }
            throw new IllegalArgumentException("The given initial delay is too large and will cause an overflow!");
        }

        public final a l(androidx.work.b inputData) {
            Intrinsics.checkNotNullParameter(inputData, "inputData");
            this.f61859d.f72407e = inputData;
            return g();
        }
    }

    /* JADX INFO: renamed from: e5.B$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private b() {
        }
    }

    public AbstractC7052B(UUID id2, j5.u workSpec, Set tags) {
        Intrinsics.checkNotNullParameter(id2, "id");
        Intrinsics.checkNotNullParameter(workSpec, "workSpec");
        Intrinsics.checkNotNullParameter(tags, "tags");
        this.f61853a = id2;
        this.f61854b = workSpec;
        this.f61855c = tags;
    }

    public UUID a() {
        return this.f61853a;
    }

    public final String b() {
        String string = a().toString();
        Intrinsics.checkNotNullExpressionValue(string, "id.toString()");
        return string;
    }

    public final Set c() {
        return this.f61855c;
    }

    public final j5.u d() {
        return this.f61854b;
    }
}
