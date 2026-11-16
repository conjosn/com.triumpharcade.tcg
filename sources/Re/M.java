package Re;

import com.google.firebase.firestore.O0;
import java.util.Arrays;
import kotlin.NotImplementedError;
import kotlin.collections.ArraysKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.C8536p;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.sequences.Sequence;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class M extends W {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final C2922y[] f20622d;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    /* synthetic */ class a extends C8536p implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f20623a = new a();

        a() {
            super(1, C2922y.class, "toProto", "toProto$com_google_firebase_firebase_firestore()Lcom/google/firestore/v1/Value;", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final qf.I invoke(C2922y p02) {
            Intrinsics.checkNotNullParameter(p02, "p0");
            return p02.U0();
        }
    }

    public /* synthetic */ M(C2922y[] c2922yArr, E e10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(c2922yArr, (i10 & 2) != 0 ? E.f20603c : e10);
    }

    @Override // Re.W
    public Sequence a(O0 userDataReader) {
        Intrinsics.checkNotNullParameter(userDataReader, "userDataReader");
        return kotlin.sequences.k.P(ArraysKt.W(this.f20622d), a.f20623a);
    }

    @Override // Re.W
    public String b() {
        throw new NotImplementedError("An operation is not implemented: Not yet implemented");
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof M)) {
            return false;
        }
        M m10 = (M) obj;
        return Arrays.equals(this.f20622d, m10.f20622d) && Intrinsics.areEqual(e(), m10.e());
    }

    public int hashCode() {
        return (Arrays.hashCode(this.f20622d) * 31) + e().hashCode();
    }

    @Override // Re.W
    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    public M f(E options) {
        Intrinsics.checkNotNullParameter(options, "options");
        return new M(this.f20622d, options);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public M(C2922y[] fields, E options) {
        super("remove_fields", options, null);
        Intrinsics.checkNotNullParameter(fields, "fields");
        Intrinsics.checkNotNullParameter(options, "options");
        this.f20622d = fields;
        for (C2922y c2922y : fields) {
            String strO0 = c2922y.O0();
            C2922y c2922y2 = C2922y.f20698h;
            if (Intrinsics.areEqual(strO0, c2922y2.O0())) {
                throw new IllegalArgumentException(("Alias " + c2922y2.O0() + " is required").toString());
            }
            C2922y c2922y3 = C2922y.f20700j;
            if (Intrinsics.areEqual(strO0, c2922y3.O0())) {
                throw new IllegalArgumentException(("Alias " + c2922y3.O0() + " is required").toString());
            }
            C2922y c2922y4 = C2922y.f20699i;
            if (Intrinsics.areEqual(strO0, c2922y4.O0())) {
                throw new IllegalArgumentException(("Alias " + c2922y4.O0() + " is required").toString());
            }
        }
    }
}
