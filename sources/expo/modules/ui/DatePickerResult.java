package expo.modules.ui;

import Kh.e;
import Qh.x;
import cj.f;
import cj.h;
import cj.i;
import cj.j;
import cj.k;
import cj.l;
import cj.s;
import cj.t;
import kotlin.Metadata;
import kotlin.collections.I;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\b\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u001dB\u0011\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0013\u0010\b\u001a\u0006\u0012\u0002\b\u00030\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\u0012\u0010\n\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b\n\u0010\u000bJ\u001c\u0010\f\u001a\u00020\u00002\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003HÆ\u0001¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eHÖ\u0001¢\u0006\u0004\b\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011HÖ\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u001a\u0010\u0017\u001a\u00020\u00162\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014HÖ\u0003¢\u0006\u0004\b\u0017\u0010\u0018R\"\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010\u0019\u0012\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u001a\u0010\u000b¨\u0006\u001e"}, d2 = {"Lexpo/modules/ui/DatePickerResult;", "LKh/e;", "Lcj/j;", "", "date", "<init>", "(Ljava/lang/Long;)V", "Lcj/i;", "getIntrospectionData", "()Lcj/i;", "component1", "()Ljava/lang/Long;", "copy", "(Ljava/lang/Long;)Lexpo/modules/ui/DatePickerResult;", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/Long;", "getDate", "getDate$annotations", "()V", "a", "expo-ui_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class DatePickerResult implements e, j {
    public static final int $stable = 0;
    public Long date;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f63478a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final i f63479b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final int f63480c;

        static {
            a aVar = new a();
            f63478a = aVar;
            f[] fVarArr = {new f(x.class, I.i())};
            t tVar = t.f41234a;
            f63479b = new i(DatePickerResult.class, fVarArr, new k[]{new k("date", tVar, new f[]{new f(Kh.a.class, I.i())}, s.f41214e, 0, aVar, false, true, false)}, new h[]{new h("component1", tVar), new h("copy", tVar), new h("toString", tVar), new h("hashCode", tVar), new h("equals", tVar)}, null);
            f63480c = 8;
        }

        private a() {
        }

        @Override // cj.l
        public Object __pika$PropertyGet(Object obj, int i10) {
            if (i10 != 0) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.DatePickerResult");
            return ((DatePickerResult) obj).getDate();
        }

        @Override // cj.l
        public void __pika$PropertySet(Object obj, int i10, Object obj2) {
            if (i10 != 0) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.DatePickerResult");
            ((DatePickerResult) obj).date = (Long) obj2;
        }
    }

    public DatePickerResult(Long l10) {
        this.date = l10;
    }

    public static /* synthetic */ DatePickerResult copy$default(DatePickerResult datePickerResult, Long l10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            l10 = datePickerResult.date;
        }
        return datePickerResult.copy(l10);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final Long getDate() {
        return this.date;
    }

    public final DatePickerResult copy(Long date) {
        return new DatePickerResult(date);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof DatePickerResult) && Intrinsics.areEqual(this.date, ((DatePickerResult) other).date);
    }

    public final Long getDate() {
        return this.date;
    }

    @Override // cj.j
    public i getIntrospectionData() {
        return a.f63479b;
    }

    public int hashCode() {
        Long l10 = this.date;
        if (l10 == null) {
            return 0;
        }
        return l10.hashCode();
    }

    public String toString() {
        return "DatePickerResult(date=" + this.date + ")";
    }

    @Kh.a
    public static /* synthetic */ void getDate$annotations() {
    }
}
