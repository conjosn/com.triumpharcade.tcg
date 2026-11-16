package hd;

import Wc.AbstractC3550t;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: hd.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class C7746f implements Parcelable {
    public static final Parcelable.Creator<C7746f> CREATOR = new W();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final InterfaceC7741a f68079a;

    /* JADX INFO: renamed from: hd.f$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class a extends Exception {
        public a(int i10) {
            super("Algorithm with COSE value " + i10 + " not supported");
        }
    }

    C7746f(InterfaceC7741a interfaceC7741a) {
        this.f68079a = (InterfaceC7741a) AbstractC3550t.l(interfaceC7741a);
    }

    public static C7746f a(int i10) throws a {
        InterfaceC7741a interfaceC7741a;
        if (i10 == EnumC7756p.LEGACY_RS1.b()) {
            interfaceC7741a = EnumC7756p.RS1;
        } else {
            EnumC7756p[] enumC7756pArrValues = EnumC7756p.values();
            int length = enumC7756pArrValues.length;
            int i11 = 0;
            while (true) {
                if (i11 >= length) {
                    for (EnumC7747g enumC7747g : EnumC7747g.values()) {
                        if (enumC7747g.b() == i10) {
                            interfaceC7741a = enumC7747g;
                        }
                    }
                    throw new a(i10);
                }
                EnumC7756p enumC7756p = enumC7756pArrValues[i11];
                if (enumC7756p.b() == i10) {
                    interfaceC7741a = enumC7756p;
                    break;
                }
                i11++;
            }
        }
        return new C7746f(interfaceC7741a);
    }

    public int b() {
        return this.f68079a.b();
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        return (obj instanceof C7746f) && this.f68079a.b() == ((C7746f) obj).f68079a.b();
    }

    public int hashCode() {
        return Wc.r.b(this.f68079a);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeInt(this.f68079a.b());
    }
}
