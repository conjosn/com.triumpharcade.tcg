package i4;

import W2.AbstractC3524u;
import android.media.Rating;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class q implements Parcelable {
    public static final Parcelable.Creator<q> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f69054a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final float f69055b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Object f69056c;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a implements Parcelable.Creator {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public q createFromParcel(Parcel parcel) {
            return new q(parcel.readInt(), parcel.readFloat());
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public q[] newArray(int i10) {
            return new q[i10];
        }
    }

    q(int i10, float f10) {
        this.f69054a = i10;
        this.f69055b = f10;
    }

    public static q a(Object obj) {
        q qVarN = null;
        if (obj != null) {
            Rating rating = (Rating) obj;
            int ratingStyle = rating.getRatingStyle();
            if (rating.isRated()) {
                switch (ratingStyle) {
                    case 1:
                        qVarN = j(rating.hasHeart());
                        break;
                    case 2:
                        qVarN = m(rating.isThumbUp());
                        break;
                    case 3:
                    case 4:
                    case 5:
                        qVarN = l(ratingStyle, rating.getStarRating());
                        break;
                    case 6:
                        qVarN = k(rating.getPercentRating());
                        break;
                    default:
                        return null;
                }
            } else {
                qVarN = n(ratingStyle);
            }
            ((q) ge.q.q(qVarN)).f69056c = obj;
        }
        return qVarN;
    }

    public static q j(boolean z10) {
        return new q(1, z10 ? 1.0f : 0.0f);
    }

    public static q k(float f10) {
        if (f10 >= 0.0f && f10 <= 100.0f) {
            return new q(6, f10);
        }
        AbstractC3524u.d("Rating", "Invalid percentage-based rating value");
        return null;
    }

    public static q l(int i10, float f10) {
        float f11;
        if (i10 == 3) {
            f11 = 3.0f;
        } else if (i10 == 4) {
            f11 = 4.0f;
        } else {
            if (i10 != 5) {
                AbstractC3524u.d("Rating", "Invalid rating style (" + i10 + ") for a star rating");
                return null;
            }
            f11 = 5.0f;
        }
        if (f10 >= 0.0f && f10 <= f11) {
            return new q(i10, f10);
        }
        AbstractC3524u.d("Rating", "Trying to set out of range star-based rating");
        return null;
    }

    public static q m(boolean z10) {
        return new q(2, z10 ? 1.0f : 0.0f);
    }

    public static q n(int i10) {
        switch (i10) {
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
                return new q(i10, -1.0f);
            default:
                return null;
        }
    }

    public float b() {
        if (this.f69054a == 6 && g()) {
            return this.f69055b;
        }
        return -1.0f;
    }

    public Object c() {
        if (this.f69056c == null) {
            if (g()) {
                int i10 = this.f69054a;
                switch (i10) {
                    case 1:
                        this.f69056c = Rating.newHeartRating(f());
                        break;
                    case 2:
                        this.f69056c = Rating.newThumbRating(h());
                        break;
                    case 3:
                    case 4:
                    case 5:
                        this.f69056c = Rating.newStarRating(i10, e());
                        break;
                    case 6:
                        this.f69056c = Rating.newPercentageRating(b());
                        break;
                    default:
                        return null;
                }
            } else {
                this.f69056c = Rating.newUnratedRating(this.f69054a);
            }
        }
        return this.f69056c;
    }

    public int d() {
        return this.f69054a;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return this.f69054a;
    }

    public float e() {
        int i10 = this.f69054a;
        if ((i10 == 3 || i10 == 4 || i10 == 5) && g()) {
            return this.f69055b;
        }
        return -1.0f;
    }

    public boolean f() {
        return this.f69054a == 1 && this.f69055b == 1.0f;
    }

    public boolean g() {
        return this.f69055b >= 0.0f;
    }

    public boolean h() {
        return this.f69054a == 2 && this.f69055b == 1.0f;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Rating:style=");
        sb2.append(this.f69054a);
        sb2.append(" rating=");
        float f10 = this.f69055b;
        sb2.append(f10 < 0.0f ? "unrated" : String.valueOf(f10));
        return sb2.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeInt(this.f69054a);
        parcel.writeFloat(this.f69055b);
    }
}
