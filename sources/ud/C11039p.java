package ud;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.location.LocationRequest;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: renamed from: ud.p, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C11039p extends Xc.a {
    public static final Parcelable.Creator<C11039p> CREATOR = new T();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final List f99227a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final boolean f99228b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final boolean f99229c;

    /* JADX INFO: renamed from: ud.p$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final ArrayList f99230a = new ArrayList();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private boolean f99231b = false;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private boolean f99232c = false;

        public a a(LocationRequest locationRequest) {
            if (locationRequest != null) {
                this.f99230a.add(locationRequest);
            }
            return this;
        }

        public C11039p b() {
            return new C11039p(this.f99230a, this.f99231b, this.f99232c);
        }
    }

    C11039p(List list, boolean z10, boolean z11) {
        this.f99227a = list;
        this.f99228b = z10;
        this.f99229c = z11;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int iA = Xc.c.a(parcel);
        Xc.c.y(parcel, 1, Collections.unmodifiableList(this.f99227a), false);
        Xc.c.c(parcel, 2, this.f99228b);
        Xc.c.c(parcel, 3, this.f99229c);
        Xc.c.b(parcel, iA);
    }
}
