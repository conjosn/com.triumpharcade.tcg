package Re;

import com.google.firebase.firestore.O0;
import com.google.protobuf.AbstractC6616y;
import java.util.Iterator;
import java.util.List;
import kotlin.NotImplementedError;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.C8521a;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.sequences.Sequence;
import qf.y;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class W {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f20653c = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f20654a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final E f20655b;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: Re.W$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        /* synthetic */ class C0360a extends C8521a implements Function2 {
            C0360a(Object obj) {
                super(2, obj, y.c.a.class, "putOptions", "putOptions(Ljava/lang/String;Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/Pipeline$Stage$Builder;", 8);
            }

            public final void a(String str, qf.I i10) {
                ((y.c.a) this.f75353a).y(str, i10);
            }

            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                a((String) obj, (qf.I) obj2);
                return Unit.INSTANCE;
            }
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final y.c a(String name, Sequence args, E options, O0 userDataReader) {
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(args, "args");
            Intrinsics.checkNotNullParameter(options, "options");
            Intrinsics.checkNotNullParameter(userDataReader, "userDataReader");
            y.c.a aVarI0 = y.c.i0();
            aVarI0.z(name);
            Iterator it = args.iterator();
            while (it.hasNext()) {
                aVarI0.x((qf.I) it.next());
            }
            options.b(new C0360a(aVarI0));
            AbstractC6616y abstractC6616yN = aVarI0.n();
            Intrinsics.checkNotNullExpressionValue(abstractC6616yN, "build(...)");
            return (y.c) abstractC6616yN;
        }

        private a() {
        }
    }

    public /* synthetic */ W(String str, E e10, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, e10);
    }

    public abstract Sequence a(O0 o02);

    public abstract String b();

    public List c(Se.P context, List inputs) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(inputs, "inputs");
        throw new NotImplementedError("Stage " + this.f20654a + " does not support offline evaluation");
    }

    public final String d() {
        return this.f20654a;
    }

    public final E e() {
        return this.f20655b;
    }

    public abstract W f(E e10);

    public y.c g(O0 userDataReader) {
        Intrinsics.checkNotNullParameter(userDataReader, "userDataReader");
        return f20653c.a(this.f20654a, a(userDataReader), this.f20655b, userDataReader);
    }

    public final W h(String key, double d10) {
        Intrinsics.checkNotNullParameter(key, "key");
        return l(key, Pe.y.u(d10));
    }

    public final W i(String key, long j10) {
        Intrinsics.checkNotNullParameter(key, "key");
        return l(key, Pe.y.x(j10));
    }

    public final W j(String key, C2922y value) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(value, "value");
        return l(key, value.U0());
    }

    public final W k(String key, String value) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(value, "value");
        return l(key, Pe.y.G(value));
    }

    protected final W l(String key, qf.I value) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(value, "value");
        return f(this.f20655b.f(key, value));
    }

    public final W m(String key, boolean z10) {
        Intrinsics.checkNotNullParameter(key, "key");
        return l(key, Pe.y.K(z10));
    }

    private W(String str, E e10) {
        this.f20654a = str;
        this.f20655b = e10;
    }
}
