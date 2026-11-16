package Re;

import com.google.firebase.firestore.O0;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.sequences.Sequence;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class e0 extends W {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final AbstractC2919v f20674d;

    public /* synthetic */ e0(AbstractC2919v abstractC2919v, E e10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(abstractC2919v, (i10 & 2) != 0 ? E.f20603c : e10);
    }

    @Override // Re.W
    public Sequence a(O0 userDataReader) {
        Intrinsics.checkNotNullParameter(userDataReader, "userDataReader");
        return kotlin.sequences.k.w(this.f20674d.G0(userDataReader));
    }

    @Override // Re.W
    public String b() {
        return d() + '(' + this.f20674d.s() + ')';
    }

    @Override // Re.W
    public List c(Se.P context, List inputs) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(inputs, "inputs");
        Function1 function1V = this.f20674d.V(context);
        ArrayList arrayList = new ArrayList();
        for (Object obj : inputs) {
            qf.I iF = ((Se.L) function1V.invoke((Pe.r) obj)).f();
            if (iF != null ? iF.p0() : false) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e0)) {
            return false;
        }
        e0 e0Var = (e0) obj;
        return Intrinsics.areEqual(this.f20674d, e0Var.f20674d) && Intrinsics.areEqual(e(), e0Var.e());
    }

    public int hashCode() {
        return (this.f20674d.hashCode() * 31) + e().hashCode();
    }

    public final AbstractC2919v n() {
        return this.f20674d;
    }

    @Override // Re.W
    /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
    public e0 f(E options) {
        Intrinsics.checkNotNullParameter(options, "options");
        return new e0(this.f20674d, options);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e0(AbstractC2919v condition, E options) {
        super("where", options, null);
        Intrinsics.checkNotNullParameter(condition, "condition");
        Intrinsics.checkNotNullParameter(options, "options");
        this.f20674d = condition;
    }
}
