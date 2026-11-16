package Re;

import com.google.firebase.firestore.O0;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.sequences.Sequence;

/* JADX INFO: renamed from: Re.n, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C2912n extends W {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Pe.t f20683d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Ue.O f20684e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2912n(Pe.t path, Ue.O serializer, E options) {
        super("collection", options, null);
        Intrinsics.checkNotNullParameter(path, "path");
        Intrinsics.checkNotNullParameter(serializer, "serializer");
        Intrinsics.checkNotNullParameter(options, "options");
        this.f20683d = path;
        this.f20684e = serializer;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // Re.W
    public Sequence a(O0 userDataReader) {
        Intrinsics.checkNotNullParameter(userDataReader, "userDataReader");
        return kotlin.sequences.k.w(qf.I.J0().L('/' + this.f20683d.i()).n());
    }

    @Override // Re.W
    public String b() {
        return d() + '(' + this.f20683d.i() + ')';
    }

    @Override // Re.W
    public List c(Se.P context, List inputs) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(inputs, "inputs");
        ArrayList arrayList = new ArrayList();
        for (Object obj : inputs) {
            Pe.r rVar = (Pe.r) obj;
            if (rVar.i() && Intrinsics.areEqual(rVar.getKey().n(), this.f20683d)) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2912n)) {
            return false;
        }
        C2912n c2912n = (C2912n) obj;
        return Intrinsics.areEqual(this.f20683d, c2912n.f20683d) && Intrinsics.areEqual(this.f20684e.a(), c2912n.f20684e.a()) && Intrinsics.areEqual(e(), c2912n.e());
    }

    public int hashCode() {
        return (((this.f20683d.hashCode() * 31) + this.f20684e.a().hashCode()) * 31) + e().hashCode();
    }

    public final Pe.t n() {
        return this.f20683d;
    }

    @Override // Re.W
    /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
    public C2912n f(E options) {
        Intrinsics.checkNotNullParameter(options, "options");
        return new C2912n(this.f20683d, this.f20684e, options);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C2912n(Pe.t path, Ue.O serializer, C2913o options) {
        this(path, serializer, options.b());
        Intrinsics.checkNotNullParameter(path, "path");
        Intrinsics.checkNotNullParameter(serializer, "serializer");
        Intrinsics.checkNotNullParameter(options, "options");
    }
}
