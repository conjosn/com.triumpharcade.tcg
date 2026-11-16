package Re;

import com.google.firebase.firestore.O0;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.sequences.Sequence;

/* JADX INFO: renamed from: Re.l, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C2910l extends W {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final String f20682d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2910l(String collectionId, E options) {
        super("collection_group", options, null);
        Intrinsics.checkNotNullParameter(collectionId, "collectionId");
        Intrinsics.checkNotNullParameter(options, "options");
        this.f20682d = collectionId;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // Re.W
    public Sequence a(O0 userDataReader) {
        Intrinsics.checkNotNullParameter(userDataReader, "userDataReader");
        return kotlin.sequences.k.w(qf.I.J0().L("").n(), Pe.y.G(this.f20682d));
    }

    @Override // Re.W
    public String b() {
        return d() + '(' + this.f20682d + ')';
    }

    @Override // Re.W
    public List c(Se.P context, List inputs) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(inputs, "inputs");
        ArrayList arrayList = new ArrayList();
        for (Object obj : inputs) {
            Pe.r rVar = (Pe.r) obj;
            if (rVar.i() && Intrinsics.areEqual(rVar.getKey().m(), this.f20682d)) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2910l)) {
            return false;
        }
        C2910l c2910l = (C2910l) obj;
        return Intrinsics.areEqual(this.f20682d, c2910l.f20682d) && Intrinsics.areEqual(e(), c2910l.e());
    }

    public int hashCode() {
        return (this.f20682d.hashCode() * 31) + e().hashCode();
    }

    public final String n() {
        return this.f20682d;
    }

    @Override // Re.W
    /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
    public C2910l f(E options) {
        Intrinsics.checkNotNullParameter(options, "options");
        return new C2910l(this.f20682d, options);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C2910l(String collectionId, C2909k options) {
        this(collectionId, options.b());
        Intrinsics.checkNotNullParameter(collectionId, "collectionId");
        Intrinsics.checkNotNullParameter(options, "options");
    }
}
