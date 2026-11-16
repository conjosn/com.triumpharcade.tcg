package pe;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Date;
import kotlin.Pair;
import kotlin.jvm.internal.D;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.t;

/* JADX INFO: renamed from: pe.q, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C9955q implements Comparable, Parcelable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final long f89559a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f89560b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final b f89558c = new b(null);
    public static final Parcelable.Creator<C9955q> CREATOR = new a();

    /* JADX INFO: renamed from: pe.q$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements Parcelable.Creator {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public C9955q createFromParcel(Parcel source) {
            Intrinsics.checkNotNullParameter(source, "source");
            return new C9955q(source.readLong(), source.readInt());
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public C9955q[] newArray(int i10) {
            return new C9955q[i10];
        }
    }

    /* JADX INFO: renamed from: pe.q$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final Pair d(Date date) {
            long j10 = 1000;
            long time = date.getTime() / j10;
            int time2 = (int) ((date.getTime() % j10) * ((long) 1000000));
            return time2 < 0 ? t.a(Long.valueOf(time - 1), Integer.valueOf(time2 + 1000000000)) : t.a(Long.valueOf(time), Integer.valueOf(time2));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void e(long j10, int i10) {
            if (i10 < 0 || i10 >= 1000000000) {
                throw new IllegalArgumentException(("Timestamp nanoseconds out of range: " + i10).toString());
            }
            if (-62135596800L > j10 || j10 >= 253402300800L) {
                throw new IllegalArgumentException(("Timestamp seconds out of range: " + j10).toString());
            }
        }

        public final C9955q c() {
            return new C9955q(new Date());
        }

        private b() {
        }
    }

    public C9955q(long j10, int i10) {
        f89558c.e(j10, i10);
        this.f89559a = j10;
        this.f89560b = i10;
    }

    public static final C9955q e() {
        return f89558c.c();
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public int compareTo(C9955q other) {
        Intrinsics.checkNotNullParameter(other, "other");
        return Fl.a.e(this, other, new D() { // from class: pe.q.c
            @Override // kotlin.jvm.internal.D, kotlin.reflect.o
            public Object get(Object obj) {
                return Long.valueOf(((C9955q) obj).d());
            }
        }, new D() { // from class: pe.q.d
            @Override // kotlin.jvm.internal.D, kotlin.reflect.o
            public Object get(Object obj) {
                return Integer.valueOf(((C9955q) obj).c());
            }
        });
    }

    public final int c() {
        return this.f89560b;
    }

    public final long d() {
        return this.f89559a;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (obj != this) {
            return (obj instanceof C9955q) && compareTo((C9955q) obj) == 0;
        }
        return true;
    }

    public int hashCode() {
        long j10 = this.f89559a;
        return (((((int) j10) * 1369) + ((int) (j10 >> 32))) * 37) + this.f89560b;
    }

    public String toString() {
        return "Timestamp(seconds=" + this.f89559a + ", nanoseconds=" + this.f89560b + ')';
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeLong(this.f89559a);
        dest.writeInt(this.f89560b);
    }

    public C9955q(Date date) {
        Intrinsics.checkNotNullParameter(date, "date");
        b bVar = f89558c;
        Pair pairD = bVar.d(date);
        long jLongValue = ((Number) pairD.getFirst()).longValue();
        int iIntValue = ((Number) pairD.getSecond()).intValue();
        bVar.e(jLongValue, iIntValue);
        this.f89559a = jLongValue;
        this.f89560b = iIntValue;
    }
}
