package ud;

import Wc.AbstractC3550t;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import qd.V;

/* JADX INFO: renamed from: ud.l, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class C11035l extends Xc.a {
    public static final Parcelable.Creator<C11035l> CREATOR = new J();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final List f99206a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f99207b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f99208c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final String f99209d;

    /* JADX INFO: renamed from: ud.l$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final List f99210a = new ArrayList();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private int f99211b = 5;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private String f99212c = "";

        public a a(InterfaceC11031h interfaceC11031h) {
            AbstractC3550t.m(interfaceC11031h, "geofence can't be null.");
            AbstractC3550t.b(interfaceC11031h instanceof V, "Geofence must be created using Geofence.Builder.");
            this.f99210a.add((V) interfaceC11031h);
            return this;
        }

        public a b(List list) {
            if (list != null && !list.isEmpty()) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    InterfaceC11031h interfaceC11031h = (InterfaceC11031h) it.next();
                    if (interfaceC11031h != null) {
                        a(interfaceC11031h);
                    }
                }
            }
            return this;
        }

        public C11035l c() {
            AbstractC3550t.b(!this.f99210a.isEmpty(), "No geofence has been added to this request.");
            return new C11035l(this.f99210a, this.f99211b, this.f99212c, null);
        }

        public a d(int i10) {
            this.f99211b = i10 & 7;
            return this;
        }
    }

    C11035l(List list, int i10, String str, String str2) {
        this.f99206a = list;
        this.f99207b = i10;
        this.f99208c = str;
        this.f99209d = str2;
    }

    public int Z() {
        return this.f99207b;
    }

    public String toString() {
        return "GeofencingRequest[geofences=" + this.f99206a + ", initialTrigger=" + this.f99207b + ", tag=" + this.f99208c + ", attributionTag=" + this.f99209d + "]";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int iA = Xc.c.a(parcel);
        Xc.c.y(parcel, 1, this.f99206a, false);
        Xc.c.m(parcel, 2, Z());
        Xc.c.u(parcel, 3, this.f99208c, false);
        Xc.c.u(parcel, 4, this.f99209d, false);
        Xc.c.b(parcel, iA);
    }
}
