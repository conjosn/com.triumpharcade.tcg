package i;

import android.content.Intent;
import android.content.IntentSender;
import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: i.h, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C7829h implements Parcelable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final IntentSender f68650a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Intent f68651b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f68652c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final int f68653d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final c f68649e = new c(null);
    public static final Parcelable.Creator<C7829h> CREATOR = new b();

    /* JADX INFO: renamed from: i.h$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final IntentSender f68654a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private Intent f68655b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private int f68656c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private int f68657d;

        public a(IntentSender intentSender) {
            Intrinsics.checkNotNullParameter(intentSender, "intentSender");
            this.f68654a = intentSender;
        }

        public final C7829h a() {
            return new C7829h(this.f68654a, this.f68655b, this.f68656c, this.f68657d);
        }

        public final a b(Intent intent) {
            this.f68655b = intent;
            return this;
        }

        public final a c(int i10, int i11) {
            this.f68657d = i10;
            this.f68656c = i11;
            return this;
        }
    }

    /* JADX INFO: renamed from: i.h$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b implements Parcelable.Creator {
        b() {
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public C7829h createFromParcel(Parcel inParcel) {
            Intrinsics.checkNotNullParameter(inParcel, "inParcel");
            return new C7829h(inParcel);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public C7829h[] newArray(int i10) {
            return new C7829h[i10];
        }
    }

    /* JADX INFO: renamed from: i.h$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c {
        public /* synthetic */ c(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private c() {
        }
    }

    public C7829h(IntentSender intentSender, Intent intent, int i10, int i11) {
        Intrinsics.checkNotNullParameter(intentSender, "intentSender");
        this.f68650a = intentSender;
        this.f68651b = intent;
        this.f68652c = i10;
        this.f68653d = i11;
    }

    public final Intent a() {
        return this.f68651b;
    }

    public final int b() {
        return this.f68652c;
    }

    public final int c() {
        return this.f68653d;
    }

    public final IntentSender d() {
        return this.f68650a;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeParcelable(this.f68650a, i10);
        dest.writeParcelable(this.f68651b, i10);
        dest.writeInt(this.f68652c);
        dest.writeInt(this.f68653d);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C7829h(Parcel parcel) {
        Intrinsics.checkNotNullParameter(parcel, "parcel");
        Parcelable parcelable = parcel.readParcelable(IntentSender.class.getClassLoader());
        Intrinsics.checkNotNull(parcelable);
        this((IntentSender) parcelable, (Intent) parcel.readParcelable(Intent.class.getClassLoader()), parcel.readInt(), parcel.readInt());
    }
}
