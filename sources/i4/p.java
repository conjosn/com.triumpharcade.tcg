package i4;

import android.media.session.PlaybackState;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import he.AbstractC7794y;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class p implements Parcelable {
    public static final Parcelable.Creator<p> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final int f69022a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final long f69023b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    final long f69024c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    final float f69025d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    final long f69026e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    final int f69027f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    final CharSequence f69028g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    final long f69029h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    List f69030i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    final long f69031j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    final Bundle f69032k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private PlaybackState f69033l;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a implements Parcelable.Creator {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public p createFromParcel(Parcel parcel) {
            return new p(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public p[] newArray(int i10) {
            return new p[i10];
        }
    }

    p(int i10, long j10, long j11, float f10, long j12, int i11, CharSequence charSequence, long j13, List list, long j14, Bundle bundle) {
        this.f69022a = i10;
        this.f69023b = j10;
        this.f69024c = j11;
        this.f69025d = f10;
        this.f69026e = j12;
        this.f69027f = i11;
        this.f69028g = charSequence;
        this.f69029h = j13;
        this.f69030i = list == null ? AbstractC7794y.K() : new ArrayList(list);
        this.f69031j = j14;
        this.f69032k = bundle;
    }

    public long a() {
        return this.f69026e;
    }

    public long b() {
        return this.f69029h;
    }

    public float c() {
        return this.f69025d;
    }

    public PlaybackState d() {
        if (this.f69033l == null) {
            PlaybackState.Builder builder = new PlaybackState.Builder();
            builder.setState(this.f69022a, this.f69023b, this.f69025d, this.f69029h);
            builder.setBufferedPosition(this.f69024c);
            builder.setActions(this.f69026e);
            builder.setErrorMessage(this.f69028g);
            Iterator it = this.f69030i.iterator();
            while (it.hasNext()) {
                PlaybackState.CustomAction customAction = (PlaybackState.CustomAction) ((c) it.next()).a();
                if (customAction != null) {
                    builder.addCustomAction(customAction);
                }
            }
            builder.setActiveQueueItemId(this.f69031j);
            builder.setExtras(this.f69032k);
            this.f69033l = builder.build();
        }
        return this.f69033l;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public long e() {
        return this.f69023b;
    }

    public int f() {
        return this.f69022a;
    }

    public String toString() {
        return "PlaybackState {state=" + this.f69022a + ", position=" + this.f69023b + ", buffered position=" + this.f69024c + ", speed=" + this.f69025d + ", updated=" + this.f69029h + ", actions=" + this.f69026e + ", error code=" + this.f69027f + ", error message=" + this.f69028g + ", custom actions=" + this.f69030i + ", active item id=" + this.f69031j + "}";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeInt(this.f69022a);
        parcel.writeLong(this.f69023b);
        parcel.writeFloat(this.f69025d);
        parcel.writeLong(this.f69029h);
        parcel.writeLong(this.f69024c);
        parcel.writeLong(this.f69026e);
        TextUtils.writeToParcel(this.f69028g, parcel, i10);
        parcel.writeTypedList(this.f69030i);
        parcel.writeLong(this.f69031j);
        parcel.writeBundle(this.f69032k);
        parcel.writeInt(this.f69027f);
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final List f69034a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private int f69035b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private long f69036c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private long f69037d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private float f69038e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private long f69039f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private int f69040g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private CharSequence f69041h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private long f69042i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private long f69043j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private Bundle f69044k;

        public b() {
            this.f69034a = new ArrayList();
            this.f69043j = -1L;
        }

        public b a(c cVar) {
            this.f69034a.add(cVar);
            return this;
        }

        public p b() {
            return new p(this.f69035b, this.f69036c, this.f69037d, this.f69038e, this.f69039f, this.f69040g, this.f69041h, this.f69042i, this.f69034a, this.f69043j, this.f69044k);
        }

        public b c(long j10) {
            this.f69039f = j10;
            return this;
        }

        public b d(long j10) {
            this.f69043j = j10;
            return this;
        }

        public b e(long j10) {
            this.f69037d = j10;
            return this;
        }

        public b f(int i10, CharSequence charSequence) {
            this.f69040g = i10;
            this.f69041h = charSequence;
            return this;
        }

        public b g(Bundle bundle) {
            this.f69044k = bundle;
            return this;
        }

        public b h(int i10, long j10, float f10, long j11) {
            this.f69035b = i10;
            this.f69036c = j10;
            this.f69042i = j11;
            this.f69038e = f10;
            return this;
        }

        public b(p pVar) {
            ArrayList arrayList = new ArrayList();
            this.f69034a = arrayList;
            this.f69043j = -1L;
            this.f69035b = pVar.f69022a;
            this.f69036c = pVar.f69023b;
            this.f69038e = pVar.f69025d;
            this.f69042i = pVar.f69029h;
            this.f69037d = pVar.f69024c;
            this.f69039f = pVar.f69026e;
            this.f69040g = pVar.f69027f;
            this.f69041h = pVar.f69028g;
            List list = pVar.f69030i;
            if (list != null) {
                arrayList.addAll(list);
            }
            this.f69043j = pVar.f69031j;
            this.f69044k = pVar.f69032k;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c implements Parcelable {
        public static final Parcelable.Creator<c> CREATOR = new a();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f69045a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final CharSequence f69046b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final int f69047c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final Bundle f69048d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private PlaybackState.CustomAction f69049e;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        class a implements Parcelable.Creator {
            a() {
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public c createFromParcel(Parcel parcel) {
                return new c(parcel);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public c[] newArray(int i10) {
                return new c[i10];
            }
        }

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class b {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            private final String f69050a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            private final CharSequence f69051b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            private final int f69052c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            private Bundle f69053d;

            public b(String str, CharSequence charSequence, int i10) {
                if (TextUtils.isEmpty(str)) {
                    throw new IllegalArgumentException("You must specify an action to build a CustomAction");
                }
                if (TextUtils.isEmpty(charSequence)) {
                    throw new IllegalArgumentException("You must specify a name to build a CustomAction");
                }
                if (i10 == 0) {
                    throw new IllegalArgumentException("You must specify an icon resource id to build a CustomAction");
                }
                this.f69050a = str;
                this.f69051b = charSequence;
                this.f69052c = i10;
            }

            public c a() {
                return new c(this.f69050a, this.f69051b, this.f69052c, this.f69053d);
            }

            public b b(Bundle bundle) {
                this.f69053d = bundle;
                return this;
            }
        }

        c(String str, CharSequence charSequence, int i10, Bundle bundle) {
            this.f69045a = str;
            this.f69046b = charSequence;
            this.f69047c = i10;
            this.f69048d = bundle;
        }

        public Object a() {
            PlaybackState.CustomAction customAction = this.f69049e;
            if (customAction != null) {
                return customAction;
            }
            PlaybackState.CustomAction.Builder builder = new PlaybackState.CustomAction.Builder(this.f69045a, this.f69046b, this.f69047c);
            builder.setExtras(this.f69048d);
            return builder.build();
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public String toString() {
            return "Action:mName='" + ((Object) this.f69046b) + ", mIcon=" + this.f69047c + ", mExtras=" + this.f69048d;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            parcel.writeString(this.f69045a);
            TextUtils.writeToParcel(this.f69046b, parcel, i10);
            parcel.writeInt(this.f69047c);
            parcel.writeBundle(this.f69048d);
        }

        c(Parcel parcel) {
            this.f69045a = (String) ge.q.q(parcel.readString());
            this.f69046b = (CharSequence) ge.q.q((CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel));
            this.f69047c = parcel.readInt();
            this.f69048d = parcel.readBundle(i.class.getClassLoader());
        }
    }

    p(Parcel parcel) {
        this.f69022a = parcel.readInt();
        this.f69023b = parcel.readLong();
        this.f69025d = parcel.readFloat();
        this.f69029h = parcel.readLong();
        this.f69024c = parcel.readLong();
        this.f69026e = parcel.readLong();
        this.f69028g = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
        List listCreateTypedArrayList = parcel.createTypedArrayList(c.CREATOR);
        this.f69030i = listCreateTypedArrayList == null ? AbstractC7794y.K() : listCreateTypedArrayList;
        this.f69031j = parcel.readLong();
        this.f69032k = parcel.readBundle(i.class.getClassLoader());
        this.f69027f = parcel.readInt();
    }
}
