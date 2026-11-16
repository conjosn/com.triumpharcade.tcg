package Re;

import Me.C2376o;
import Se.L;
import com.google.firebase.firestore.C6521t;
import com.google.firebase.firestore.C6522u;
import com.google.firebase.firestore.FirebaseFirestore;
import com.google.firebase.firestore.O0;
import com.google.protobuf.AbstractC6616y;
import com.google.protobuf.t0;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import pe.C9955q;

/* JADX INFO: renamed from: Re.y, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C2922y extends S {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final a f20697g = new a(null);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final C2922y f20698h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final C2922y f20699i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final C2922y f20700j;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Pe.q f20701d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final String f20702e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final AbstractC2919v f20703f;

    /* JADX INFO: renamed from: Re.y$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    /* JADX INFO: renamed from: Re.y$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f20704a;

        static {
            int[] iArr = new int[C6522u.a.values().length];
            try {
                iArr[C6522u.a.NONE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[C6522u.a.ESTIMATE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[C6522u.a.PREVIOUS.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f20704a = iArr;
        }
    }

    static {
        Pe.q KEY_PATH = Pe.q.f17407b;
        Intrinsics.checkNotNullExpressionValue(KEY_PATH, "KEY_PATH");
        f20698h = new C2922y(KEY_PATH);
        Pe.q UPDATE_TIME_PATH = Pe.q.f17408c;
        Intrinsics.checkNotNullExpressionValue(UPDATE_TIME_PATH, "UPDATE_TIME_PATH");
        f20699i = new C2922y(UPDATE_TIME_PATH);
        Pe.q CREATE_TIME_PATH = Pe.q.f17409d;
        Intrinsics.checkNotNullExpressionValue(CREATE_TIME_PATH, "CREATE_TIME_PATH");
        f20700j = new C2922y(CREATE_TIME_PATH);
    }

    public C2922y(Pe.q fieldPath) {
        Intrinsics.checkNotNullParameter(fieldPath, "fieldPath");
        this.f20701d = fieldPath;
        String strI = fieldPath.i();
        Intrinsics.checkNotNullExpressionValue(strI, "canonicalString(...)");
        this.f20702e = strI;
        this.f20703f = this;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Se.L R0(C2922y c2922y, Se.P p10, Pe.r input) {
        Intrinsics.checkNotNullParameter(input, "input");
        Pe.q qVar = c2922y.f20701d;
        if (Intrinsics.areEqual(qVar, Pe.q.f17407b)) {
            FirebaseFirestore firebaseFirestoreH = p10.a().h();
            C6521t c6521tX = firebaseFirestoreH != null ? firebaseFirestoreH.x(input.getKey().p().i()) : null;
            Intrinsics.checkNotNull(c6521tX);
            return new Se.O(Pe.y.A(c6521tX));
        }
        if (Intrinsics.areEqual(qVar, Pe.q.f17409d)) {
            C9955q c9955qC = input.n().c();
            Intrinsics.checkNotNullExpressionValue(c9955qC, "getTimestamp(...)");
            return new Se.O(Pe.y.J(c9955qC));
        }
        if (Intrinsics.areEqual(qVar, Pe.q.f17408c)) {
            C9955q c9955qC2 = input.getVersion().c();
            Intrinsics.checkNotNullExpressionValue(c9955qC2, "getTimestamp(...)");
            return new Se.O(Pe.y.J(c9955qC2));
        }
        qf.I iE = input.e(c2922y.f20701d);
        if (iE != null) {
            Se.L lT0 = Pe.u.c(iE) ? c2922y.T0(iE, p10) : new Se.O(iE);
            if (lT0 != null) {
                return lT0;
            }
        }
        return Se.N.f21544g;
    }

    private final Se.L T0(qf.I i10, Se.P p10) {
        C6522u.a aVar;
        C2376o.b bVarI = p10.a().i();
        if (bVarI == null || (aVar = bVarI.f13260e) == null) {
            aVar = C6522u.a.NONE;
        }
        int i11 = b.f20704a[aVar.ordinal()];
        if (i11 == 1) {
            return Se.L.f21533a.g();
        }
        if (i11 != 2) {
            if (i11 != 3) {
                throw new NoWhenBranchMatchedException();
            }
            qf.I iB = Pe.u.b(i10);
            return iB == null ? Se.L.f21533a.g() : new Se.O(iB);
        }
        L.a aVar2 = Se.L.f21533a;
        t0 t0VarA = Pe.u.a(i10);
        Intrinsics.checkNotNullExpressionValue(t0VarA, "getLocalWriteTime(...)");
        return aVar2.n(t0VarA);
    }

    @Override // Re.AbstractC2919v
    public qf.I G0(O0 userDataReader) {
        Intrinsics.checkNotNullParameter(userDataReader, "userDataReader");
        return U0();
    }

    @Override // Re.S
    public String O0() {
        return this.f20702e;
    }

    @Override // Re.S
    public AbstractC2919v P0() {
        return this.f20703f;
    }

    public final Pe.q S0() {
        return this.f20701d;
    }

    public final qf.I U0() {
        AbstractC6616y abstractC6616yN = qf.I.J0().D(this.f20701d.i()).n();
        Intrinsics.checkNotNullExpressionValue(abstractC6616yN, "build(...)");
        return (qf.I) abstractC6616yN;
    }

    @Override // Re.AbstractC2919v
    public Function1 V(final Se.P context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return new Function1() { // from class: Re.x
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return C2922y.R0(this.f20695a, context, (Pe.r) obj);
            }
        };
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C2922y) {
            return Intrinsics.areEqual(this.f20701d, ((C2922y) obj).f20701d);
        }
        return false;
    }

    public int hashCode() {
        return this.f20701d.hashCode();
    }

    @Override // Re.AbstractC2919v
    public String s() {
        return "fld(" + this.f20701d.i() + ')';
    }
}
