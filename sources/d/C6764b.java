package d;

import android.os.Bundle;
import android.os.Handler;
import android.os.Parcel;
import android.os.Parcelable;
import d.InterfaceC6763a;

/* JADX INFO: renamed from: d.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public class C6764b implements Parcelable {
    public static final Parcelable.Creator<C6764b> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final boolean f59373a = false;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final Handler f59374b = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    InterfaceC6763a f59375c;

    /* JADX INFO: renamed from: d.b$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a implements Parcelable.Creator {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public C6764b createFromParcel(Parcel parcel) {
            return new C6764b(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public C6764b[] newArray(int i10) {
            return new C6764b[i10];
        }
    }

    /* JADX INFO: renamed from: d.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class BinderC0891b extends InterfaceC6763a.AbstractBinderC0889a {
        BinderC0891b() {
        }

        @Override // d.InterfaceC6763a
        public void c1(int i10, Bundle bundle) {
            C6764b c6764b = C6764b.this;
            Handler handler = c6764b.f59374b;
            if (handler != null) {
                handler.post(c6764b.new c(i10, bundle));
            } else {
                c6764b.a(i10, bundle);
            }
        }
    }

    /* JADX INFO: renamed from: d.b$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class c implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final int f59377a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final Bundle f59378b;

        c(int i10, Bundle bundle) {
            this.f59377a = i10;
            this.f59378b = bundle;
        }

        @Override // java.lang.Runnable
        public void run() {
            C6764b.this.a(this.f59377a, this.f59378b);
        }
    }

    C6764b(Parcel parcel) {
        this.f59375c = InterfaceC6763a.AbstractBinderC0889a.f(parcel.readStrongBinder());
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        synchronized (this) {
            try {
                if (this.f59375c == null) {
                    this.f59375c = new BinderC0891b();
                }
                parcel.writeStrongBinder(this.f59375c.asBinder());
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    protected void a(int i10, Bundle bundle) {
    }
}
