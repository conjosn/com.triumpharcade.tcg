package expo.modules.ui;

import Kh.e;
import Qh.x;
import cj.f;
import cj.h;
import cj.i;
import cj.j;
import cj.k;
import cj.l;
import cj.n;
import cj.s;
import cj.t;
import kotlin.Metadata;
import kotlin.collections.I;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0016\b\u0081\b\u0018\u00002\u00020\u00012\u00020\u0002:\u0001;BY\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\r\u0010\u000eJ\u0013\u0010\u0010\u001a\u0006\u0012\u0002\b\u00030\u000fH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\u0012\u0010\u0013J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0004\b\u0014\u0010\u0015J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0004\b\u0016\u0010\u0015J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0015J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0004\b\u0018\u0010\u0015J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0004\b\u0019\u0010\u0015J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u000bHÆ\u0003¢\u0006\u0004\b\u001a\u0010\u001bJb\u0010\u001c\u001a\u00020\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000bHÆ\u0001¢\u0006\u0004\b\u001c\u0010\u001dJ\u0010\u0010\u001f\u001a\u00020\u001eHÖ\u0001¢\u0006\u0004\b\u001f\u0010 J\u0010\u0010\"\u001a\u00020!HÖ\u0001¢\u0006\u0004\b\"\u0010#J\u001a\u0010'\u001a\u00020&2\b\u0010%\u001a\u0004\u0018\u00010$HÖ\u0003¢\u0006\u0004\b'\u0010(R \u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010)\u0012\u0004\b+\u0010,\u001a\u0004\b*\u0010\u0013R\"\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010-\u0012\u0004\b/\u0010,\u001a\u0004\b.\u0010\u0015R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0007\u0010-\u0012\u0004\b1\u0010,\u001a\u0004\b0\u0010\u0015R\"\u0010\b\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\b\u0010-\u0012\u0004\b3\u0010,\u001a\u0004\b2\u0010\u0015R\"\u0010\t\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\t\u0010-\u0012\u0004\b5\u0010,\u001a\u0004\b4\u0010\u0015R\"\u0010\n\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\n\u0010-\u0012\u0004\b7\u0010,\u001a\u0004\b6\u0010\u0015R\"\u0010\f\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\f\u00108\u0012\u0004\b:\u0010,\u001a\u0004\b9\u0010\u001b¨\u0006<"}, d2 = {"Lexpo/modules/ui/BuiltinShapeRecord;", "LKh/e;", "Lcj/j;", "Lexpo/modules/ui/BuiltinShapeType;", "type", "", "radius", "topStart", "topEnd", "bottomStart", "bottomEnd", "Lexpo/modules/ui/MaterialShapeType;", "name", "<init>", "(Lexpo/modules/ui/BuiltinShapeType;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Lexpo/modules/ui/MaterialShapeType;)V", "Lcj/i;", "getIntrospectionData", "()Lcj/i;", "component1", "()Lexpo/modules/ui/BuiltinShapeType;", "component2", "()Ljava/lang/Float;", "component3", "component4", "component5", "component6", "component7", "()Lexpo/modules/ui/MaterialShapeType;", "copy", "(Lexpo/modules/ui/BuiltinShapeType;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Lexpo/modules/ui/MaterialShapeType;)Lexpo/modules/ui/BuiltinShapeRecord;", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Lexpo/modules/ui/BuiltinShapeType;", "getType", "getType$annotations", "()V", "Ljava/lang/Float;", "getRadius", "getRadius$annotations", "getTopStart", "getTopStart$annotations", "getTopEnd", "getTopEnd$annotations", "getBottomStart", "getBottomStart$annotations", "getBottomEnd", "getBottomEnd$annotations", "Lexpo/modules/ui/MaterialShapeType;", "getName", "getName$annotations", "a", "expo-ui_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class BuiltinShapeRecord implements e, j {
    public static final int $stable = 0;
    public Float bottomEnd;
    public Float bottomStart;
    public MaterialShapeType name;
    public Float radius;
    public Float topEnd;
    public Float topStart;
    public BuiltinShapeType type;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f63427a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final i f63428b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final int f63429c;

        static {
            a aVar = new a();
            f63427a = aVar;
            f[] fVarArr = {new f(x.class, I.i())};
            t tVar = t.f41234a;
            k kVar = new k("type", tVar, new f[]{new f(Kh.a.class, I.i())}, s.h(BuiltinShapeType.class, false, null), 0, aVar, false, true, false);
            f[] fVarArr2 = {new f(Kh.a.class, I.i())};
            n.a aVar2 = s.f41216g;
            f63428b = new i(BuiltinShapeRecord.class, fVarArr, new k[]{kVar, new k("radius", tVar, fVarArr2, aVar2, 1, aVar, false, true, false), new k("topStart", tVar, new f[]{new f(Kh.a.class, I.i())}, aVar2, 2, aVar, false, true, false), new k("topEnd", tVar, new f[]{new f(Kh.a.class, I.i())}, aVar2, 3, aVar, false, true, false), new k("bottomStart", tVar, new f[]{new f(Kh.a.class, I.i())}, aVar2, 4, aVar, false, true, false), new k("bottomEnd", tVar, new f[]{new f(Kh.a.class, I.i())}, aVar2, 5, aVar, false, true, false), new k("name", tVar, new f[]{new f(Kh.a.class, I.i())}, s.h(MaterialShapeType.class, true, null), 6, aVar, false, true, false)}, new h[]{new h("component1", tVar), new h("component2", tVar), new h("component3", tVar), new h("component4", tVar), new h("component5", tVar), new h("component6", tVar), new h("component7", tVar), new h("copy", tVar), new h("toString", tVar), new h("hashCode", tVar), new h("equals", tVar)}, null);
            f63429c = 8;
        }

        private a() {
        }

        @Override // cj.l
        public Object __pika$PropertyGet(Object obj, int i10) {
            switch (i10) {
                case 0:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.BuiltinShapeRecord");
                    return ((BuiltinShapeRecord) obj).getType();
                case 1:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.BuiltinShapeRecord");
                    return ((BuiltinShapeRecord) obj).getRadius();
                case 2:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.BuiltinShapeRecord");
                    return ((BuiltinShapeRecord) obj).getTopStart();
                case 3:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.BuiltinShapeRecord");
                    return ((BuiltinShapeRecord) obj).getTopEnd();
                case 4:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.BuiltinShapeRecord");
                    return ((BuiltinShapeRecord) obj).getBottomStart();
                case 5:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.BuiltinShapeRecord");
                    return ((BuiltinShapeRecord) obj).getBottomEnd();
                case 6:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.BuiltinShapeRecord");
                    return ((BuiltinShapeRecord) obj).getName();
                default:
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
        }

        @Override // cj.l
        public void __pika$PropertySet(Object obj, int i10, Object obj2) {
            switch (i10) {
                case 0:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.BuiltinShapeRecord");
                    Intrinsics.e(obj2, "null cannot be cast to non-null type expo.modules.ui.BuiltinShapeType");
                    ((BuiltinShapeRecord) obj).type = (BuiltinShapeType) obj2;
                    return;
                case 1:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.BuiltinShapeRecord");
                    ((BuiltinShapeRecord) obj).radius = (Float) obj2;
                    return;
                case 2:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.BuiltinShapeRecord");
                    ((BuiltinShapeRecord) obj).topStart = (Float) obj2;
                    return;
                case 3:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.BuiltinShapeRecord");
                    ((BuiltinShapeRecord) obj).topEnd = (Float) obj2;
                    return;
                case 4:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.BuiltinShapeRecord");
                    ((BuiltinShapeRecord) obj).bottomStart = (Float) obj2;
                    return;
                case 5:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.BuiltinShapeRecord");
                    ((BuiltinShapeRecord) obj).bottomEnd = (Float) obj2;
                    return;
                case 6:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.BuiltinShapeRecord");
                    ((BuiltinShapeRecord) obj).name = (MaterialShapeType) obj2;
                    return;
                default:
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
        }
    }

    public BuiltinShapeRecord() {
        this(null, null, null, null, null, null, null, 127, null);
    }

    public static /* synthetic */ BuiltinShapeRecord copy$default(BuiltinShapeRecord builtinShapeRecord, BuiltinShapeType builtinShapeType, Float f10, Float f11, Float f12, Float f13, Float f14, MaterialShapeType materialShapeType, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            builtinShapeType = builtinShapeRecord.type;
        }
        if ((i10 & 2) != 0) {
            f10 = builtinShapeRecord.radius;
        }
        if ((i10 & 4) != 0) {
            f11 = builtinShapeRecord.topStart;
        }
        if ((i10 & 8) != 0) {
            f12 = builtinShapeRecord.topEnd;
        }
        if ((i10 & 16) != 0) {
            f13 = builtinShapeRecord.bottomStart;
        }
        if ((i10 & 32) != 0) {
            f14 = builtinShapeRecord.bottomEnd;
        }
        if ((i10 & 64) != 0) {
            materialShapeType = builtinShapeRecord.name;
        }
        Float f15 = f14;
        MaterialShapeType materialShapeType2 = materialShapeType;
        Float f16 = f13;
        Float f17 = f11;
        return builtinShapeRecord.copy(builtinShapeType, f10, f17, f12, f16, f15, materialShapeType2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final BuiltinShapeType getType() {
        return this.type;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Float getRadius() {
        return this.radius;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final Float getTopStart() {
        return this.topStart;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final Float getTopEnd() {
        return this.topEnd;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final Float getBottomStart() {
        return this.bottomStart;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final Float getBottomEnd() {
        return this.bottomEnd;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final MaterialShapeType getName() {
        return this.name;
    }

    public final BuiltinShapeRecord copy(BuiltinShapeType type, Float radius, Float topStart, Float topEnd, Float bottomStart, Float bottomEnd, MaterialShapeType name) {
        Intrinsics.checkNotNullParameter(type, "type");
        return new BuiltinShapeRecord(type, radius, topStart, topEnd, bottomStart, bottomEnd, name);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof BuiltinShapeRecord)) {
            return false;
        }
        BuiltinShapeRecord builtinShapeRecord = (BuiltinShapeRecord) other;
        return this.type == builtinShapeRecord.type && Intrinsics.areEqual(this.radius, builtinShapeRecord.radius) && Intrinsics.areEqual(this.topStart, builtinShapeRecord.topStart) && Intrinsics.areEqual(this.topEnd, builtinShapeRecord.topEnd) && Intrinsics.areEqual(this.bottomStart, builtinShapeRecord.bottomStart) && Intrinsics.areEqual(this.bottomEnd, builtinShapeRecord.bottomEnd) && this.name == builtinShapeRecord.name;
    }

    public final Float getBottomEnd() {
        return this.bottomEnd;
    }

    public final Float getBottomStart() {
        return this.bottomStart;
    }

    @Override // cj.j
    public i getIntrospectionData() {
        return a.f63428b;
    }

    public final MaterialShapeType getName() {
        return this.name;
    }

    public final Float getRadius() {
        return this.radius;
    }

    public final Float getTopEnd() {
        return this.topEnd;
    }

    public final Float getTopStart() {
        return this.topStart;
    }

    public final BuiltinShapeType getType() {
        return this.type;
    }

    public int hashCode() {
        int iHashCode = this.type.hashCode() * 31;
        Float f10 = this.radius;
        int iHashCode2 = (iHashCode + (f10 == null ? 0 : f10.hashCode())) * 31;
        Float f11 = this.topStart;
        int iHashCode3 = (iHashCode2 + (f11 == null ? 0 : f11.hashCode())) * 31;
        Float f12 = this.topEnd;
        int iHashCode4 = (iHashCode3 + (f12 == null ? 0 : f12.hashCode())) * 31;
        Float f13 = this.bottomStart;
        int iHashCode5 = (iHashCode4 + (f13 == null ? 0 : f13.hashCode())) * 31;
        Float f14 = this.bottomEnd;
        int iHashCode6 = (iHashCode5 + (f14 == null ? 0 : f14.hashCode())) * 31;
        MaterialShapeType materialShapeType = this.name;
        return iHashCode6 + (materialShapeType != null ? materialShapeType.hashCode() : 0);
    }

    public String toString() {
        return "BuiltinShapeRecord(type=" + this.type + ", radius=" + this.radius + ", topStart=" + this.topStart + ", topEnd=" + this.topEnd + ", bottomStart=" + this.bottomStart + ", bottomEnd=" + this.bottomEnd + ", name=" + this.name + ")";
    }

    public BuiltinShapeRecord(BuiltinShapeType type, Float f10, Float f11, Float f12, Float f13, Float f14, MaterialShapeType materialShapeType) {
        Intrinsics.checkNotNullParameter(type, "type");
        this.type = type;
        this.radius = f10;
        this.topStart = f11;
        this.topEnd = f12;
        this.bottomStart = f13;
        this.bottomEnd = f14;
        this.name = materialShapeType;
    }

    /*  JADX ERROR: NullPointerException in pass: InitCodeVariables
        java.lang.NullPointerException
        */
    public /* synthetic */ BuiltinShapeRecord(expo.modules.ui.BuiltinShapeType r2, java.lang.Float r3, java.lang.Float r4, java.lang.Float r5, java.lang.Float r6, java.lang.Float r7, expo.modules.ui.MaterialShapeType r8, int r9, kotlin.jvm.internal.DefaultConstructorMarker r10) {
        /*
            r1 = this;
            r10 = r9 & 1
            if (r10 == 0) goto L6
            expo.modules.ui.BuiltinShapeType r2 = expo.modules.ui.BuiltinShapeType.RECTANGLE
        L6:
            r10 = r9 & 2
            r0 = 0
            if (r10 == 0) goto Lc
            r3 = r0
        Lc:
            r10 = r9 & 4
            if (r10 == 0) goto L11
            r4 = r0
        L11:
            r10 = r9 & 8
            if (r10 == 0) goto L16
            r5 = r0
        L16:
            r10 = r9 & 16
            if (r10 == 0) goto L1b
            r6 = r0
        L1b:
            r10 = r9 & 32
            if (r10 == 0) goto L20
            r7 = r0
        L20:
            r9 = r9 & 64
            if (r9 == 0) goto L2d
            r10 = r0
            r8 = r6
            r9 = r7
            r6 = r4
            r7 = r5
            r4 = r2
            r5 = r3
            r3 = r1
            goto L35
        L2d:
            r10 = r8
            r9 = r7
            r7 = r5
            r8 = r6
            r5 = r3
            r6 = r4
            r3 = r1
            r4 = r2
        L35:
            r3.<init>(r4, r5, r6, r7, r8, r9, r10)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: expo.modules.ui.BuiltinShapeRecord.<init>(expo.modules.ui.BuiltinShapeType, java.lang.Float, java.lang.Float, java.lang.Float, java.lang.Float, java.lang.Float, expo.modules.ui.MaterialShapeType, int, kotlin.jvm.internal.DefaultConstructorMarker):void");
    }

    @Kh.a
    public static /* synthetic */ void getBottomEnd$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getBottomStart$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getName$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getRadius$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getTopEnd$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getTopStart$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getType$annotations() {
    }
}
