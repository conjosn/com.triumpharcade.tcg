package expo.modules.notifications.notifications.model;

import Kh.e;
import Qh.x;
import android.os.Parcel;
import android.os.Parcelable;
import cj.f;
import cj.g;
import cj.h;
import cj.i;
import cj.j;
import cj.k;
import cj.l;
import cj.n;
import cj.s;
import cj.t;
import expo.modules.notifications.notifications.enums.NotificationPriority;
import kotlin.Metadata;
import kotlin.collections.I;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import sn.InterfaceC10800a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\u0000\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001?BE\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0004\u0012\b\b\u0002\u0010\b\u001a\u00020\u0004\u0012\b\b\u0002\u0010\t\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\f\u0010\rJ\u001d\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\u0010¢\u0006\u0004\b\u0015\u0010\u0016J\u0013\u0010\u0018\u001a\u0006\u0012\u0002\b\u00030\u0017H\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u001c\u0010\u001bJ\u0010\u0010\u001d\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u001d\u0010\u001bJ\u0010\u0010\u001e\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u001e\u0010\u001bJ\u0010\u0010\u001f\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u001f\u0010\u001bJ\u0012\u0010 \u001a\u0004\u0018\u00010\nHÆ\u0003¢\u0006\u0004\b \u0010!JN\u0010\"\u001a\u00020\u00002\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0006\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00042\b\b\u0002\u0010\b\u001a\u00020\u00042\b\b\u0002\u0010\t\u001a\u00020\u00042\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\nHÆ\u0001¢\u0006\u0004\b\"\u0010#J\u0010\u0010$\u001a\u00020\nHÖ\u0001¢\u0006\u0004\b$\u0010!J\u0010\u0010%\u001a\u00020\u0010HÖ\u0001¢\u0006\u0004\b%\u0010\u0016J\u001a\u0010(\u001a\u00020\u00042\b\u0010'\u001a\u0004\u0018\u00010&HÖ\u0003¢\u0006\u0004\b(\u0010)R \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010*\u0012\u0004\b,\u0010-\u001a\u0004\b+\u0010\u001bR \u0010\u0006\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010*\u0012\u0004\b/\u0010-\u001a\u0004\b.\u0010\u001bR \u0010\u0007\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0007\u0010*\u0012\u0004\b1\u0010-\u001a\u0004\b0\u0010\u001bR \u0010\b\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\b\u0010*\u0012\u0004\b3\u0010-\u001a\u0004\b2\u0010\u001bR \u0010\t\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\t\u0010*\u0012\u0004\b5\u0010-\u001a\u0004\b4\u0010\u001bR\"\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000b\u00106\u0012\u0004\b8\u0010-\u001a\u0004\b7\u0010!R\u0013\u0010<\u001a\u0004\u0018\u0001098F¢\u0006\u0006\u001a\u0004\b:\u0010;R\u0011\u0010>\u001a\u00020\u00048F¢\u0006\u0006\u001a\u0004\b=\u0010\u001b¨\u0006@"}, d2 = {"Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;", "LKh/e;", "Landroid/os/Parcelable;", "Lcj/j;", "", "shouldShowAlert", "shouldShowBanner", "shouldShowList", "shouldPlaySound", "shouldSetBadge", "", "priority", "<init>", "(ZZZZZLjava/lang/String;)V", "Landroid/os/Parcel;", "dest", "", "flags", "", "writeToParcel", "(Landroid/os/Parcel;I)V", "describeContents", "()I", "Lcj/i;", "getIntrospectionData", "()Lcj/i;", "component1", "()Z", "component2", "component3", "component4", "component5", "component6", "()Ljava/lang/String;", "copy", "(ZZZZZLjava/lang/String;)Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;", "toString", "hashCode", "", "other", "equals", "(Ljava/lang/Object;)Z", "Z", "getShouldShowAlert", "getShouldShowAlert$annotations", "()V", "getShouldShowBanner", "getShouldShowBanner$annotations", "getShouldShowList", "getShouldShowList$annotations", "getShouldPlaySound", "getShouldPlaySound$annotations", "getShouldSetBadge", "getShouldSetBadge$annotations", "Ljava/lang/String;", "getPriority", "getPriority$annotations", "Lexpo/modules/notifications/notifications/enums/NotificationPriority;", "getPriorityOverride", "()Lexpo/modules/notifications/notifications/enums/NotificationPriority;", "priorityOverride", "getShouldPresentAlert", "shouldPresentAlert", "__Pika", "expo-notifications_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class NotificationBehaviorRecord implements e, Parcelable, j {
    public static final Parcelable.Creator<NotificationBehaviorRecord> CREATOR = new Creator();
    public String priority;
    public boolean shouldPlaySound;
    public boolean shouldSetBadge;
    public boolean shouldShowAlert;
    public boolean shouldShowBanner;
    public boolean shouldShowList;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<NotificationBehaviorRecord> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final NotificationBehaviorRecord createFromParcel(Parcel parcel) {
            boolean z10;
            boolean z11;
            boolean z12;
            boolean z13;
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            boolean z14 = false;
            boolean z15 = true;
            if (parcel.readInt() != 0) {
                z10 = false;
                z14 = true;
            } else {
                z10 = false;
            }
            if (parcel.readInt() != 0) {
                z11 = true;
            } else {
                z11 = true;
                z15 = z10;
            }
            if (parcel.readInt() != 0) {
                z12 = z11;
            } else {
                z12 = z11;
                z11 = z10;
            }
            if (parcel.readInt() != 0) {
                z13 = z12;
            } else {
                z13 = z12;
                z12 = z10;
            }
            if (parcel.readInt() == 0) {
                z13 = z10;
            }
            return new NotificationBehaviorRecord(z14, z15, z11, z12, z13, parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final NotificationBehaviorRecord[] newArray(int i10) {
            return new NotificationBehaviorRecord[i10];
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord$__Pika;", "", "<init>", "()V", "expo-notifications_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class __Pika implements l {
        public static final __Pika INSTANCE;
        public static final i __pika$IntrospectionData;

        static {
            __Pika __pika = new __Pika();
            INSTANCE = __pika;
            f[] fVarArr = {new f(InterfaceC10800a.class, I.i()), new f(x.class, I.i())};
            t tVar = t.f41234a;
            f[] fVarArr2 = {new f(Kh.a.class, I.i())};
            n.a aVar = s.f41223n;
            k kVar = new k("shouldShowAlert", tVar, fVarArr2, aVar, 0, __pika, false, true, false);
            k kVar2 = new k("shouldShowBanner", tVar, new f[]{new f(Kh.a.class, I.i())}, aVar, 1, __pika, false, true, false);
            k kVar3 = new k("shouldShowList", tVar, new f[]{new f(Kh.a.class, I.i())}, aVar, 2, __pika, false, true, false);
            k kVar4 = new k("shouldPlaySound", tVar, new f[]{new f(Kh.a.class, I.i())}, aVar, 3, __pika, false, true, false);
            k kVar5 = new k("shouldSetBadge", tVar, new f[]{new f(Kh.a.class, I.i())}, aVar, 4, __pika, false, true, false);
            k kVar6 = new k("priority", tVar, new f[]{new f(Kh.a.class, I.i())}, s.f41222m, 5, __pika, false, true, false);
            f[] fVarArr3 = g.f41186b;
            __pika$IntrospectionData = new i(NotificationBehaviorRecord.class, fVarArr, new k[]{kVar, kVar2, kVar3, kVar4, kVar5, kVar6, new k("priorityOverride", tVar, fVarArr3, s.h(NotificationPriority.class, true, null), 6, __pika, false, false, false), new k("shouldPresentAlert", tVar, fVarArr3, aVar, 7, __pika, false, false, false)}, new h[]{new h("writeToParcel", tVar), new h("describeContents", tVar), new h("component1", tVar), new h("component2", tVar), new h("component3", tVar), new h("component4", tVar), new h("component5", tVar), new h("component6", tVar), new h("copy", tVar), new h("toString", tVar), new h("hashCode", tVar), new h("equals", tVar)}, null);
        }

        private __Pika() {
        }

        @Override // cj.l
        public Object __pika$PropertyGet(Object obj, int i10) {
            switch (i10) {
                case 0:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.notifications.notifications.model.NotificationBehaviorRecord");
                    return Boolean.valueOf(((NotificationBehaviorRecord) obj).getShouldShowAlert());
                case 1:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.notifications.notifications.model.NotificationBehaviorRecord");
                    return Boolean.valueOf(((NotificationBehaviorRecord) obj).getShouldShowBanner());
                case 2:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.notifications.notifications.model.NotificationBehaviorRecord");
                    return Boolean.valueOf(((NotificationBehaviorRecord) obj).getShouldShowList());
                case 3:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.notifications.notifications.model.NotificationBehaviorRecord");
                    return Boolean.valueOf(((NotificationBehaviorRecord) obj).getShouldPlaySound());
                case 4:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.notifications.notifications.model.NotificationBehaviorRecord");
                    return Boolean.valueOf(((NotificationBehaviorRecord) obj).getShouldSetBadge());
                case 5:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.notifications.notifications.model.NotificationBehaviorRecord");
                    return ((NotificationBehaviorRecord) obj).getPriority();
                case 6:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.notifications.notifications.model.NotificationBehaviorRecord");
                    return ((NotificationBehaviorRecord) obj).getPriorityOverride();
                case 7:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.notifications.notifications.model.NotificationBehaviorRecord");
                    return Boolean.valueOf(((NotificationBehaviorRecord) obj).getShouldPresentAlert());
                default:
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
        }

        @Override // cj.l
        public void __pika$PropertySet(Object obj, int i10, Object obj2) {
            switch (i10) {
                case 0:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.notifications.notifications.model.NotificationBehaviorRecord");
                    Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.Boolean");
                    ((NotificationBehaviorRecord) obj).shouldShowAlert = ((Boolean) obj2).booleanValue();
                    return;
                case 1:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.notifications.notifications.model.NotificationBehaviorRecord");
                    Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.Boolean");
                    ((NotificationBehaviorRecord) obj).shouldShowBanner = ((Boolean) obj2).booleanValue();
                    return;
                case 2:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.notifications.notifications.model.NotificationBehaviorRecord");
                    Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.Boolean");
                    ((NotificationBehaviorRecord) obj).shouldShowList = ((Boolean) obj2).booleanValue();
                    return;
                case 3:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.notifications.notifications.model.NotificationBehaviorRecord");
                    Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.Boolean");
                    ((NotificationBehaviorRecord) obj).shouldPlaySound = ((Boolean) obj2).booleanValue();
                    return;
                case 4:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.notifications.notifications.model.NotificationBehaviorRecord");
                    Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.Boolean");
                    ((NotificationBehaviorRecord) obj).shouldSetBadge = ((Boolean) obj2).booleanValue();
                    return;
                case 5:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.notifications.notifications.model.NotificationBehaviorRecord");
                    ((NotificationBehaviorRecord) obj).priority = (String) obj2;
                    return;
                case 6:
                    throw new UnsupportedOperationException("Property 'priorityOverride' does not have a backing field and cannot be set.");
                case 7:
                    throw new UnsupportedOperationException("Property 'shouldPresentAlert' does not have a backing field and cannot be set.");
                default:
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
        }
    }

    public NotificationBehaviorRecord() {
        this(false, false, false, false, false, null, 63, null);
    }

    public static /* synthetic */ NotificationBehaviorRecord copy$default(NotificationBehaviorRecord notificationBehaviorRecord, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, String str, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = notificationBehaviorRecord.shouldShowAlert;
        }
        if ((i10 & 2) != 0) {
            z11 = notificationBehaviorRecord.shouldShowBanner;
        }
        if ((i10 & 4) != 0) {
            z12 = notificationBehaviorRecord.shouldShowList;
        }
        if ((i10 & 8) != 0) {
            z13 = notificationBehaviorRecord.shouldPlaySound;
        }
        if ((i10 & 16) != 0) {
            z14 = notificationBehaviorRecord.shouldSetBadge;
        }
        if ((i10 & 32) != 0) {
            str = notificationBehaviorRecord.priority;
        }
        boolean z15 = z14;
        String str2 = str;
        return notificationBehaviorRecord.copy(z10, z11, z12, z13, z15, str2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final boolean getShouldShowAlert() {
        return this.shouldShowAlert;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final boolean getShouldShowBanner() {
        return this.shouldShowBanner;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final boolean getShouldShowList() {
        return this.shouldShowList;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final boolean getShouldPlaySound() {
        return this.shouldPlaySound;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final boolean getShouldSetBadge() {
        return this.shouldSetBadge;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getPriority() {
        return this.priority;
    }

    public final NotificationBehaviorRecord copy(boolean shouldShowAlert, boolean shouldShowBanner, boolean shouldShowList, boolean shouldPlaySound, boolean shouldSetBadge, String priority) {
        return new NotificationBehaviorRecord(shouldShowAlert, shouldShowBanner, shouldShowList, shouldPlaySound, shouldSetBadge, priority);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof NotificationBehaviorRecord)) {
            return false;
        }
        NotificationBehaviorRecord notificationBehaviorRecord = (NotificationBehaviorRecord) other;
        return this.shouldShowAlert == notificationBehaviorRecord.shouldShowAlert && this.shouldShowBanner == notificationBehaviorRecord.shouldShowBanner && this.shouldShowList == notificationBehaviorRecord.shouldShowList && this.shouldPlaySound == notificationBehaviorRecord.shouldPlaySound && this.shouldSetBadge == notificationBehaviorRecord.shouldSetBadge && Intrinsics.areEqual(this.priority, notificationBehaviorRecord.priority);
    }

    @Override // cj.j
    public i getIntrospectionData() {
        return __Pika.__pika$IntrospectionData;
    }

    public final String getPriority() {
        return this.priority;
    }

    public final NotificationPriority getPriorityOverride() {
        String str = this.priority;
        if (str != null) {
            return NotificationPriority.fromEnumValue(str);
        }
        return null;
    }

    public final boolean getShouldPlaySound() {
        return this.shouldPlaySound;
    }

    public final boolean getShouldPresentAlert() {
        return this.shouldShowBanner || this.shouldShowList || this.shouldShowAlert;
    }

    public final boolean getShouldSetBadge() {
        return this.shouldSetBadge;
    }

    public final boolean getShouldShowAlert() {
        return this.shouldShowAlert;
    }

    public final boolean getShouldShowBanner() {
        return this.shouldShowBanner;
    }

    public final boolean getShouldShowList() {
        return this.shouldShowList;
    }

    public int hashCode() {
        int iHashCode = ((((((((Boolean.hashCode(this.shouldShowAlert) * 31) + Boolean.hashCode(this.shouldShowBanner)) * 31) + Boolean.hashCode(this.shouldShowList)) * 31) + Boolean.hashCode(this.shouldPlaySound)) * 31) + Boolean.hashCode(this.shouldSetBadge)) * 31;
        String str = this.priority;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public String toString() {
        return "NotificationBehaviorRecord(shouldShowAlert=" + this.shouldShowAlert + ", shouldShowBanner=" + this.shouldShowBanner + ", shouldShowList=" + this.shouldShowList + ", shouldPlaySound=" + this.shouldPlaySound + ", shouldSetBadge=" + this.shouldSetBadge + ", priority=" + this.priority + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeInt(this.shouldShowAlert ? 1 : 0);
        dest.writeInt(this.shouldShowBanner ? 1 : 0);
        dest.writeInt(this.shouldShowList ? 1 : 0);
        dest.writeInt(this.shouldPlaySound ? 1 : 0);
        dest.writeInt(this.shouldSetBadge ? 1 : 0);
        dest.writeString(this.priority);
    }

    public NotificationBehaviorRecord(boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, String str) {
        this.shouldShowAlert = z10;
        this.shouldShowBanner = z11;
        this.shouldShowList = z12;
        this.shouldPlaySound = z13;
        this.shouldSetBadge = z14;
        this.priority = str;
    }

    public /* synthetic */ NotificationBehaviorRecord(boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, String str, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? false : z10, (i10 & 2) != 0 ? false : z11, (i10 & 4) != 0 ? false : z12, (i10 & 8) != 0 ? false : z13, (i10 & 16) != 0 ? false : z14, (i10 & 32) != 0 ? null : str);
    }

    @Kh.a
    public static /* synthetic */ void getPriority$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getShouldPlaySound$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getShouldSetBadge$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getShouldShowAlert$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getShouldShowBanner$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getShouldShowList$annotations() {
    }
}
