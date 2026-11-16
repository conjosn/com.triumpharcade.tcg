package jl;

import android.content.Context;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import s0.AbstractC10684t;
import s0.r;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f72771a = 0;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a extends d {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final String f72772b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(String string) {
            super(null);
            Intrinsics.checkNotNullParameter(string, "string");
            this.f72772b = string;
        }

        public final String b() {
            return this.f72772b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.areEqual(this.f72772b, ((a) obj).f72772b);
        }

        public int hashCode() {
            return this.f72772b.hashCode();
        }

        public String toString() {
            return "ActualString(string=" + this.f72772b + ')';
        }
    }

    public /* synthetic */ d(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public final String a(r rVar, int i10) {
        String strA;
        rVar.Y(-1160503525);
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(-1160503525, i10, -1, "io.intercom.android.sdk.ui.common.StringProvider.getText (ActualStringOrRes.kt:19)");
        }
        if (this instanceof a) {
            strA = ((a) this).b();
        } else {
            if (!(this instanceof b)) {
                throw new NoWhenBranchMatchedException();
            }
            b bVar = (b) this;
            strA = AbstractC8184a.a((Context) rVar.Z(AndroidCompositionLocals_androidKt.c()), bVar.c(), bVar.b());
        }
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        rVar.S();
        return strA;
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b extends d {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final int f72773b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final List f72774c;

        public /* synthetic */ b(int i10, List list, int i11, DefaultConstructorMarker defaultConstructorMarker) {
            this(i10, (i11 & 2) != 0 ? CollectionsKt.emptyList() : list);
        }

        public final List b() {
            return this.f72774c;
        }

        public final int c() {
            return this.f72773b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.f72773b == bVar.f72773b && Intrinsics.areEqual(this.f72774c, bVar.f72774c);
        }

        public int hashCode() {
            return (Integer.hashCode(this.f72773b) * 31) + this.f72774c.hashCode();
        }

        public String toString() {
            return "StringRes(stringRes=" + this.f72773b + ", params=" + this.f72774c + ')';
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(int i10, List params) {
            super(null);
            Intrinsics.checkNotNullParameter(params, "params");
            this.f72773b = i10;
            this.f72774c = params;
        }
    }

    private d() {
    }
}
