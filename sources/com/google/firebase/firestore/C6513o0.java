package com.google.firebase.firestore;

import Re.C2909k;
import Re.C2910l;
import Re.C2912n;
import Re.C2913o;
import Re.C2914p;
import Re.C2918u;
import java.util.ArrayList;
import java.util.Arrays;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import pe.C9944f;
import pe.C9952n;

/* JADX INFO: renamed from: com.google.firebase.firestore.o0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C6513o0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f56403b = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final FirebaseFirestore f56404a;

    /* JADX INFO: renamed from: com.google.firebase.firestore.o0$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final C6507l0 a(String path) {
            Intrinsics.checkNotNullParameter(path, "path");
            return new C6507l0((FirebaseFirestore) null, (O0) null, Re.Z.f20658e.a(path));
        }

        private a() {
        }
    }

    public C6513o0(FirebaseFirestore firestore) {
        Intrinsics.checkNotNullParameter(firestore, "firestore");
        this.f56404a = firestore;
    }

    public static final C6507l0 j(String str) {
        return f56403b.a(str);
    }

    public final C6507l0 a(C6498h ref) {
        Intrinsics.checkNotNullParameter(ref, "ref");
        return b(ref, new C2913o());
    }

    public final C6507l0 b(C6498h ref, C2913o options) {
        C9952n c9952nR;
        C9952n c9952nR2;
        Intrinsics.checkNotNullParameter(ref, "ref");
        Intrinsics.checkNotNullParameter(options, "options");
        if (Intrinsics.areEqual(ref.f56443b.A(), this.f56404a.A())) {
            C9944f c9944fZ = ref.f56443b.z();
            String strG = null;
            String strG2 = (c9944fZ == null || (c9952nR2 = c9944fZ.r()) == null) ? null : c9952nR2.g();
            C9944f c9944fZ2 = this.f56404a.z();
            if (c9944fZ2 != null && (c9952nR = c9944fZ2.r()) != null) {
                strG = c9952nR.g();
            }
            if (Intrinsics.areEqual(strG2, strG)) {
                FirebaseFirestore firebaseFirestore = this.f56404a;
                O0 o0F = firebaseFirestore.F();
                Pe.t tVarL = Pe.t.L(ref.T());
                Intrinsics.checkNotNullExpressionValue(tVarL, "fromString(...)");
                return new C6507l0(firebaseFirestore, o0F, new C2912n(tVarL, new Ue.O(this.f56404a.A()), options));
            }
        }
        throw new IllegalArgumentException("Invalid CollectionReference. The Firestore instance of the CollectionReference must match the Firestore instance of the PipelineSource.");
    }

    public final C6507l0 c(String path) {
        Intrinsics.checkNotNullParameter(path, "path");
        C6498h c6498hU = this.f56404a.u(path);
        Intrinsics.checkNotNullExpressionValue(c6498hU, "collection(...)");
        return a(c6498hU);
    }

    public final C6507l0 d(String collectionId) {
        Intrinsics.checkNotNullParameter(collectionId, "collectionId");
        return e(collectionId, new C2909k());
    }

    public final C6507l0 e(String collectionId, C2909k options) {
        Intrinsics.checkNotNullParameter(collectionId, "collectionId");
        Intrinsics.checkNotNullParameter(options, "options");
        FirebaseFirestore firebaseFirestore = this.f56404a;
        return new C6507l0(firebaseFirestore, firebaseFirestore.F(), new C2910l(collectionId, options));
    }

    public final C6507l0 f(w0 query) {
        Intrinsics.checkNotNullParameter(query, "query");
        if (!Intrinsics.areEqual(query.f56443b.A(), this.f56404a.A())) {
            throw new IllegalArgumentException("Provided query is from a different Firestore instance.");
        }
        Me.i0 i0Var = query.f56442a;
        FirebaseFirestore firebaseFirestore = this.f56404a;
        C6507l0 c6507l0H = i0Var.H(firebaseFirestore, firebaseFirestore.F());
        Intrinsics.checkNotNullExpressionValue(c6507l0H, "toPipeline(...)");
        return c6507l0H;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final C6507l0 g() {
        FirebaseFirestore firebaseFirestore = this.f56404a;
        return new C6507l0(firebaseFirestore, firebaseFirestore.F(), new C2914p(null, 1, 0 == true ? 1 : 0));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final C6507l0 h(C6521t... documents) {
        Intrinsics.checkNotNullParameter(documents, "documents");
        Pe.f fVarA = this.f56404a.A();
        Intrinsics.checkNotNullExpressionValue(fVarA, "getDatabaseId(...)");
        for (C6521t c6521t : documents) {
            if (!Intrinsics.areEqual(c6521t.p().A(), fVarA)) {
                throw new IllegalArgumentException("Provided document reference is from a different Firestore instance.");
            }
        }
        FirebaseFirestore firebaseFirestore = this.f56404a;
        O0 o0F = firebaseFirestore.F();
        ArrayList arrayList = new ArrayList(documents.length);
        for (C6521t c6521t2 : documents) {
            arrayList.add(Pe.t.L(c6521t2.t()));
        }
        return new C6507l0(firebaseFirestore, o0F, new C2918u((Pe.t[]) arrayList.toArray(new Pe.t[0]), null, 2, 0 == true ? 1 : 0));
    }

    public final C6507l0 i(String... documents) {
        Intrinsics.checkNotNullParameter(documents, "documents");
        FirebaseFirestore firebaseFirestore = this.f56404a;
        ArrayList arrayList = new ArrayList(documents.length);
        for (String str : documents) {
            arrayList.add(firebaseFirestore.x(str));
        }
        C6521t[] c6521tArr = (C6521t[]) arrayList.toArray(new C6521t[0]);
        return h((C6521t[]) Arrays.copyOf(c6521tArr, c6521tArr.length));
    }
}
