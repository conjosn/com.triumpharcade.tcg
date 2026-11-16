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
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0011\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002:\u00010BA\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\n\u0010\u000bJ\u0013\u0010\r\u001a\u0006\u0012\u0002\b\u00030\fH\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\u000f\u0010\u0010J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0004\b\u0011\u0010\u0012J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0004\b\u0013\u0010\u0012J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0004\b\u0014\u0010\u0012J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0004\b\u0015\u0010\u0012JJ\u0010\u0016\u001a\u00020\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005HÆ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018HÖ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001c\u001a\u00020\u001bHÖ\u0001¢\u0006\u0004\b\u001c\u0010\u001dJ\u001a\u0010!\u001a\u00020 2\b\u0010\u001f\u001a\u0004\u0018\u00010\u001eHÖ\u0003¢\u0006\u0004\b!\u0010\"R \u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010#\u0012\u0004\b%\u0010&\u001a\u0004\b$\u0010\u0010R\"\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010'\u0012\u0004\b)\u0010&\u001a\u0004\b(\u0010\u0012R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0007\u0010'\u0012\u0004\b+\u0010&\u001a\u0004\b*\u0010\u0012R\"\u0010\b\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\b\u0010'\u0012\u0004\b-\u0010&\u001a\u0004\b,\u0010\u0012R\"\u0010\t\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\t\u0010'\u0012\u0004\b/\u0010&\u001a\u0004\b.\u0010\u0012¨\u00061"}, d2 = {"Lexpo/modules/ui/EnterTransitionRecord;", "LKh/e;", "Lcj/j;", "Lexpo/modules/ui/EnterTransitionType;", "type", "", "initialAlpha", "initialOffsetX", "initialOffsetY", "initialScale", "<init>", "(Lexpo/modules/ui/EnterTransitionType;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V", "Lcj/i;", "getIntrospectionData", "()Lcj/i;", "component1", "()Lexpo/modules/ui/EnterTransitionType;", "component2", "()Ljava/lang/Float;", "component3", "component4", "component5", "copy", "(Lexpo/modules/ui/EnterTransitionType;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)Lexpo/modules/ui/EnterTransitionRecord;", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Lexpo/modules/ui/EnterTransitionType;", "getType", "getType$annotations", "()V", "Ljava/lang/Float;", "getInitialAlpha", "getInitialAlpha$annotations", "getInitialOffsetX", "getInitialOffsetX$annotations", "getInitialOffsetY", "getInitialOffsetY$annotations", "getInitialScale", "getInitialScale$annotations", "a", "expo-ui_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class EnterTransitionRecord implements e, j {
    public static final int $stable = 0;
    public Float initialAlpha;
    public Float initialOffsetX;
    public Float initialOffsetY;
    public Float initialScale;
    public EnterTransitionType type;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f63502a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final i f63503b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final int f63504c;

        static {
            a aVar = new a();
            f63502a = aVar;
            f[] fVarArr = {new f(x.class, I.i())};
            t tVar = t.f41234a;
            k kVar = new k("type", tVar, new f[]{new f(Kh.a.class, I.i())}, s.h(EnterTransitionType.class, false, null), 0, aVar, false, true, false);
            f[] fVarArr2 = {new f(Kh.a.class, I.i())};
            n.a aVar2 = s.f41216g;
            f63503b = new i(EnterTransitionRecord.class, fVarArr, new k[]{kVar, new k("initialAlpha", tVar, fVarArr2, aVar2, 1, aVar, false, true, false), new k("initialOffsetX", tVar, new f[]{new f(Kh.a.class, I.i())}, aVar2, 2, aVar, false, true, false), new k("initialOffsetY", tVar, new f[]{new f(Kh.a.class, I.i())}, aVar2, 3, aVar, false, true, false), new k("initialScale", tVar, new f[]{new f(Kh.a.class, I.i())}, aVar2, 4, aVar, false, true, false)}, new h[]{new h("component1", tVar), new h("component2", tVar), new h("component3", tVar), new h("component4", tVar), new h("component5", tVar), new h("copy", tVar), new h("toString", tVar), new h("hashCode", tVar), new h("equals", tVar)}, null);
            f63504c = 8;
        }

        private a() {
        }

        @Override // cj.l
        public Object __pika$PropertyGet(Object obj, int i10) {
            if (i10 == 0) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.EnterTransitionRecord");
                return ((EnterTransitionRecord) obj).getType();
            }
            if (i10 == 1) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.EnterTransitionRecord");
                return ((EnterTransitionRecord) obj).getInitialAlpha();
            }
            if (i10 == 2) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.EnterTransitionRecord");
                return ((EnterTransitionRecord) obj).getInitialOffsetX();
            }
            if (i10 == 3) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.EnterTransitionRecord");
                return ((EnterTransitionRecord) obj).getInitialOffsetY();
            }
            if (i10 != 4) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.EnterTransitionRecord");
            return ((EnterTransitionRecord) obj).getInitialScale();
        }

        @Override // cj.l
        public void __pika$PropertySet(Object obj, int i10, Object obj2) {
            if (i10 == 0) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.EnterTransitionRecord");
                Intrinsics.e(obj2, "null cannot be cast to non-null type expo.modules.ui.EnterTransitionType");
                ((EnterTransitionRecord) obj).type = (EnterTransitionType) obj2;
                return;
            }
            if (i10 == 1) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.EnterTransitionRecord");
                ((EnterTransitionRecord) obj).initialAlpha = (Float) obj2;
                return;
            }
            if (i10 == 2) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.EnterTransitionRecord");
                ((EnterTransitionRecord) obj).initialOffsetX = (Float) obj2;
            } else if (i10 == 3) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.EnterTransitionRecord");
                ((EnterTransitionRecord) obj).initialOffsetY = (Float) obj2;
            } else {
                if (i10 != 4) {
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
                }
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.EnterTransitionRecord");
                ((EnterTransitionRecord) obj).initialScale = (Float) obj2;
            }
        }
    }

    public EnterTransitionRecord() {
        this(null, null, null, null, null, 31, null);
    }

    public static /* synthetic */ EnterTransitionRecord copy$default(EnterTransitionRecord enterTransitionRecord, EnterTransitionType enterTransitionType, Float f10, Float f11, Float f12, Float f13, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            enterTransitionType = enterTransitionRecord.type;
        }
        if ((i10 & 2) != 0) {
            f10 = enterTransitionRecord.initialAlpha;
        }
        if ((i10 & 4) != 0) {
            f11 = enterTransitionRecord.initialOffsetX;
        }
        if ((i10 & 8) != 0) {
            f12 = enterTransitionRecord.initialOffsetY;
        }
        if ((i10 & 16) != 0) {
            f13 = enterTransitionRecord.initialScale;
        }
        Float f14 = f13;
        Float f15 = f11;
        return enterTransitionRecord.copy(enterTransitionType, f10, f15, f12, f14);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final EnterTransitionType getType() {
        return this.type;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Float getInitialAlpha() {
        return this.initialAlpha;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final Float getInitialOffsetX() {
        return this.initialOffsetX;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final Float getInitialOffsetY() {
        return this.initialOffsetY;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final Float getInitialScale() {
        return this.initialScale;
    }

    public final EnterTransitionRecord copy(EnterTransitionType type, Float initialAlpha, Float initialOffsetX, Float initialOffsetY, Float initialScale) {
        Intrinsics.checkNotNullParameter(type, "type");
        return new EnterTransitionRecord(type, initialAlpha, initialOffsetX, initialOffsetY, initialScale);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof EnterTransitionRecord)) {
            return false;
        }
        EnterTransitionRecord enterTransitionRecord = (EnterTransitionRecord) other;
        return this.type == enterTransitionRecord.type && Intrinsics.areEqual(this.initialAlpha, enterTransitionRecord.initialAlpha) && Intrinsics.areEqual(this.initialOffsetX, enterTransitionRecord.initialOffsetX) && Intrinsics.areEqual(this.initialOffsetY, enterTransitionRecord.initialOffsetY) && Intrinsics.areEqual(this.initialScale, enterTransitionRecord.initialScale);
    }

    public final Float getInitialAlpha() {
        return this.initialAlpha;
    }

    public final Float getInitialOffsetX() {
        return this.initialOffsetX;
    }

    public final Float getInitialOffsetY() {
        return this.initialOffsetY;
    }

    public final Float getInitialScale() {
        return this.initialScale;
    }

    @Override // cj.j
    public i getIntrospectionData() {
        return a.f63503b;
    }

    public final EnterTransitionType getType() {
        return this.type;
    }

    public int hashCode() {
        int iHashCode = this.type.hashCode() * 31;
        Float f10 = this.initialAlpha;
        int iHashCode2 = (iHashCode + (f10 == null ? 0 : f10.hashCode())) * 31;
        Float f11 = this.initialOffsetX;
        int iHashCode3 = (iHashCode2 + (f11 == null ? 0 : f11.hashCode())) * 31;
        Float f12 = this.initialOffsetY;
        int iHashCode4 = (iHashCode3 + (f12 == null ? 0 : f12.hashCode())) * 31;
        Float f13 = this.initialScale;
        return iHashCode4 + (f13 != null ? f13.hashCode() : 0);
    }

    public String toString() {
        return "EnterTransitionRecord(type=" + this.type + ", initialAlpha=" + this.initialAlpha + ", initialOffsetX=" + this.initialOffsetX + ", initialOffsetY=" + this.initialOffsetY + ", initialScale=" + this.initialScale + ")";
    }

    public EnterTransitionRecord(EnterTransitionType type, Float f10, Float f11, Float f12, Float f13) {
        Intrinsics.checkNotNullParameter(type, "type");
        this.type = type;
        this.initialAlpha = f10;
        this.initialOffsetX = f11;
        this.initialOffsetY = f12;
        this.initialScale = f13;
    }

    /*  JADX ERROR: NullPointerException in pass: InitCodeVariables
        java.lang.NullPointerException
        */
    public /* synthetic */ EnterTransitionRecord(expo.modules.ui.EnterTransitionType r2, java.lang.Float r3, java.lang.Float r4, java.lang.Float r5, java.lang.Float r6, int r7, kotlin.jvm.internal.DefaultConstructorMarker r8) {
        /*
            r1 = this;
            r8 = r7 & 1
            if (r8 == 0) goto L6
            expo.modules.ui.EnterTransitionType r2 = expo.modules.ui.EnterTransitionType.FADE_IN
        L6:
            r8 = r7 & 2
            r0 = 0
            if (r8 == 0) goto Lc
            r3 = r0
        Lc:
            r8 = r7 & 4
            if (r8 == 0) goto L11
            r4 = r0
        L11:
            r8 = r7 & 8
            if (r8 == 0) goto L16
            r5 = r0
        L16:
            r7 = r7 & 16
            if (r7 == 0) goto L21
            r8 = r0
            r6 = r4
            r7 = r5
            r4 = r2
            r5 = r3
            r3 = r1
            goto L27
        L21:
            r8 = r6
            r7 = r5
            r5 = r3
            r6 = r4
            r3 = r1
            r4 = r2
        L27:
            r3.<init>(r4, r5, r6, r7, r8)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: expo.modules.ui.EnterTransitionRecord.<init>(expo.modules.ui.EnterTransitionType, java.lang.Float, java.lang.Float, java.lang.Float, java.lang.Float, int, kotlin.jvm.internal.DefaultConstructorMarker):void");
    }

    @Kh.a
    public static /* synthetic */ void getInitialAlpha$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getInitialOffsetX$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getInitialOffsetY$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getInitialScale$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getType$annotations() {
    }
}
