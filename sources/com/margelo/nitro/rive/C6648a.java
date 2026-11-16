package com.margelo.nitro.rive;

import app.rive.core.CommandQueue;
import com.facebook.imageutils.JfifUtil;
import in.AbstractC7909f;
import in.AbstractC7919k;
import in.C7910f0;
import in.O;
import in.P;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.enums.EnumEntries;
import kotlin.jvm.functions.Function2;

/* JADX INFO: renamed from: com.margelo.nitro.rive.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C6648a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C6648a f58001a = new C6648a();

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: renamed from: com.margelo.nitro.rive.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class EnumC0873a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final EnumC0873a f58002a = new EnumC0873a("IMAGE", 0);

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final EnumC0873a f58003b = new EnumC0873a("FONT", 1);

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final EnumC0873a f58004c = new EnumC0873a("AUDIO", 2);

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private static final /* synthetic */ EnumC0873a[] f58005d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private static final /* synthetic */ EnumEntries f58006e;

        static {
            EnumC0873a[] enumC0873aArrB = b();
            f58005d = enumC0873aArrB;
            f58006e = Jl.a.a(enumC0873aArrB);
        }

        private EnumC0873a(String str, int i10) {
        }

        private static final /* synthetic */ EnumC0873a[] b() {
            return new EnumC0873a[]{f58002a, f58003b, f58004c};
        }

        public static EnumC0873a valueOf(String str) {
            return (EnumC0873a) Enum.valueOf(EnumC0873a.class, str);
        }

        public static EnumC0873a[] values() {
            return (EnumC0873a[]) f58005d.clone();
        }
    }

    /* JADX INFO: renamed from: com.margelo.nitro.rive.a$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f58007a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f58008b;

        static {
            int[] iArr = new int[EnumC0873a.values().length];
            try {
                iArr[EnumC0873a.f58002a.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EnumC0873a.f58003b.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[EnumC0873a.f58004c.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f58007a = iArr;
            int[] iArr2 = new int[RiveAssetType.values().length];
            try {
                iArr2[RiveAssetType.IMAGE.ordinal()] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr2[RiveAssetType.FONT.ordinal()] = 2;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr2[RiveAssetType.AUDIO.ordinal()] = 3;
            } catch (NoSuchFieldError unused6) {
            }
            f58008b = iArr2;
        }
    }

    /* JADX INFO: renamed from: com.margelo.nitro.rive.a$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f58009a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        /* synthetic */ Object f58010b;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        int f58012d;

        c(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f58010b = obj;
            this.f58012d |= androidx.customview.widget.a.INVALID_ID;
            return C6648a.this.g(null, null, null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.margelo.nitro.rive.a$d */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class d extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f58013a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private /* synthetic */ Object f58014b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Map f58015c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ CommandQueue f58016d;

        /* JADX INFO: renamed from: com.margelo.nitro.rive.a$d$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class C0874a extends kotlin.coroutines.jvm.internal.m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            int f58017a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ ResolvedReferencedAsset f58018b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ String f58019c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            final /* synthetic */ CommandQueue f58020d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C0874a(ResolvedReferencedAsset resolvedReferencedAsset, String str, CommandQueue commandQueue, Hl.b bVar) {
                super(2, bVar);
                this.f58018b = resolvedReferencedAsset;
                this.f58019c = str;
                this.f58020d = commandQueue;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Hl.b create(Object obj, Hl.b bVar) {
                return new C0874a(this.f58018b, this.f58019c, this.f58020d, bVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(O o10, Hl.b bVar) {
                return ((C0874a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
            }

            /* JADX WARN: Code restructure failed: missing block: B:24:0x005c, code lost:
            
                if (r11 == r0) goto L25;
             */
            @Override // kotlin.coroutines.jvm.internal.a
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct code enable 'Show inconsistent code' option in preferences
            */
            public final java.lang.Object invokeSuspend(java.lang.Object r11) {
                /*
                    r10 = this;
                    java.lang.Object r0 = Il.b.f()
                    int r1 = r10.f58017a
                    r2 = 0
                    r3 = 2
                    r4 = 1
                    if (r1 == 0) goto L24
                    if (r1 == r4) goto L20
                    if (r1 != r3) goto L18
                    kotlin.ResultKt.a(r11)     // Catch: java.lang.Exception -> L14
                    r9 = r10
                    goto L5f
                L14:
                    r0 = move-exception
                    r11 = r0
                    r9 = r10
                    goto L68
                L18:
                    java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
                    java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                    r11.<init>(r0)
                    throw r11
                L20:
                    kotlin.ResultKt.a(r11)     // Catch: java.lang.Exception -> L14
                    goto L40
                L24:
                    kotlin.ResultKt.a(r11)
                    com.margelo.nitro.rive.g r11 = com.margelo.nitro.rive.C6654g.f58033a     // Catch: java.lang.Exception -> L65
                    com.margelo.nitro.rive.ResolvedReferencedAsset r1 = r10.f58018b     // Catch: java.lang.Exception -> L65
                    com.margelo.nitro.rive.f r11 = r11.a(r1)     // Catch: java.lang.Exception -> L65
                    if (r11 != 0) goto L32
                    return r2
                L32:
                    com.margelo.nitro.rive.d r1 = r11.a()     // Catch: java.lang.Exception -> L65
                    r10.f58017a = r4     // Catch: java.lang.Exception -> L65
                    java.lang.Object r11 = r1.a(r11, r10)     // Catch: java.lang.Exception -> L65
                    if (r11 != r0) goto L40
                    r9 = r10
                    goto L5e
                L40:
                    r5 = r11
                    byte[] r5 = (byte[]) r5     // Catch: java.lang.Exception -> L65
                    com.margelo.nitro.rive.a r4 = com.margelo.nitro.rive.C6648a.f58001a     // Catch: java.lang.Exception -> L65
                    java.lang.String r11 = r10.f58019c     // Catch: java.lang.Exception -> L65
                    com.margelo.nitro.rive.ResolvedReferencedAsset r1 = r10.f58018b     // Catch: java.lang.Exception -> L65
                    com.margelo.nitro.rive.RiveAssetType r1 = r1.getType()     // Catch: java.lang.Exception -> L65
                    com.margelo.nitro.rive.a$a r7 = com.margelo.nitro.rive.C6648a.a(r4, r11, r5, r1)     // Catch: java.lang.Exception -> L65
                    java.lang.String r6 = r10.f58019c     // Catch: java.lang.Exception -> L65
                    app.rive.core.CommandQueue r8 = r10.f58020d     // Catch: java.lang.Exception -> L65
                    r10.f58017a = r3     // Catch: java.lang.Exception -> L65
                    r9 = r10
                    java.lang.Object r11 = com.margelo.nitro.rive.C6648a.b(r4, r5, r6, r7, r8, r9)     // Catch: java.lang.Exception -> L62
                    if (r11 != r0) goto L5f
                L5e:
                    return r0
                L5f:
                    com.margelo.nitro.rive.E r11 = (com.margelo.nitro.rive.E) r11     // Catch: java.lang.Exception -> L62
                    return r11
                L62:
                    r0 = move-exception
                L63:
                    r11 = r0
                    goto L68
                L65:
                    r0 = move-exception
                    r9 = r10
                    goto L63
                L68:
                    java.lang.String r0 = r9.f58019c
                    java.lang.StringBuilder r1 = new java.lang.StringBuilder
                    r1.<init>()
                    java.lang.String r3 = "Failed to load asset '"
                    r1.append(r3)
                    r1.append(r0)
                    java.lang.String r0 = "'"
                    r1.append(r0)
                    java.lang.String r0 = r1.toString()
                    java.lang.String r1 = "AssetLoader"
                    android.util.Log.e(r1, r0, r11)
                    return r2
                */
                throw new UnsupportedOperationException("Method not decompiled: com.margelo.nitro.rive.C6648a.d.C0874a.invokeSuspend(java.lang.Object):java.lang.Object");
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        d(Map map, CommandQueue commandQueue, Hl.b bVar) {
            super(2, bVar);
            this.f58015c = map;
            this.f58016d = commandQueue;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            d dVar = new d(this.f58015c, this.f58016d, bVar);
            dVar.f58014b = obj;
            return dVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((d) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f58013a;
            if (i10 == 0) {
                ResultKt.a(obj);
                O o10 = (O) this.f58014b;
                Map map = this.f58015c;
                CommandQueue commandQueue = this.f58016d;
                ArrayList arrayList = new ArrayList(map.size());
                for (Map.Entry entry : map.entrySet()) {
                    String str = (String) entry.getKey();
                    arrayList.add(AbstractC7919k.b(o10, C7910f0.b(), null, new C0874a((ResolvedReferencedAsset) entry.getValue(), str, commandQueue, null), 2, null));
                }
                this.f58013a = 1;
                obj = AbstractC7909f.a(arrayList, this);
                if (obj == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            return CollectionsKt.n0((Iterable) obj);
        }
    }

    private C6648a() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0064, code lost:
    
        if (r3.equals("woff2") == false) goto L78;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x006e, code lost:
    
        if (r3.equals("woff") == false) goto L78;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0078, code lost:
    
        if (r3.equals("webp") == false) goto L78;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0082, code lost:
    
        if (r3.equals("jpeg") == false) goto L78;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x008c, code lost:
    
        if (r3.equals("flac") == false) goto L78;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0096, code lost:
    
        if (r3.equals("wav") == false) goto L78;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00a0, code lost:
    
        if (r3.equals("ttf") == false) goto L78;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00a9, code lost:
    
        if (r3.equals("svg") == false) goto L78;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00b2, code lost:
    
        if (r3.equals("png") == false) goto L78;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00bb, code lost:
    
        if (r3.equals("otf") == false) goto L78;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00c0, code lost:
    
        return com.margelo.nitro.rive.C6648a.EnumC0873a.f58003b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00c7, code lost:
    
        if (r3.equals("ogg") == false) goto L78;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00d0, code lost:
    
        if (r3.equals("mp3") == false) goto L78;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00d9, code lost:
    
        if (r3.equals("m4a") == false) goto L78;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x00e2, code lost:
    
        if (r3.equals("jpg") == false) goto L78;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x00eb, code lost:
    
        if (r3.equals("gif") == false) goto L78;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x00f4, code lost:
    
        if (r3.equals("bmp") == false) goto L78;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x00f9, code lost:
    
        return com.margelo.nitro.rive.C6648a.EnumC0873a.f58002a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0100, code lost:
    
        if (r3.equals("aac") == false) goto L78;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0109, code lost:
    
        return com.margelo.nitro.rive.C6648a.EnumC0873a.f58004c;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final com.margelo.nitro.rive.C6648a.EnumC0873a c(java.lang.String r3, byte[] r4, com.margelo.nitro.rive.RiveAssetType r5) {
        /*
            Method dump skipped, instruction units count: 336
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.margelo.nitro.rive.C6648a.c(java.lang.String, byte[], com.margelo.nitro.rive.RiveAssetType):com.margelo.nitro.rive.a$a");
    }

    private final EnumC0873a d(byte[] bArr) {
        if (f(bArr, 137, 80, 78, 71)) {
            return EnumC0873a.f58002a;
        }
        if (f(bArr, JfifUtil.MARKER_FIRST_BYTE, JfifUtil.MARKER_SOI, JfifUtil.MARKER_FIRST_BYTE)) {
            return EnumC0873a.f58002a;
        }
        if (f(bArr, 73, 68, 51)) {
            return EnumC0873a.f58004c;
        }
        if (f(bArr, 0, 1, 0, 0)) {
            return EnumC0873a.f58003b;
        }
        if (f(bArr, 79, 84, 84, 79)) {
            return EnumC0873a.f58003b;
        }
        if (!f(bArr, 82, 73, 70, 70)) {
            H.f57785a.f("AssetLoader", "Could not infer asset type from magic bytes, assuming IMAGE. Declare asset type explicitly to avoid this.");
            return EnumC0873a.f58002a;
        }
        if (e(bArr, 8, 87, 65, 86, 69)) {
            return EnumC0873a.f58004c;
        }
        if (e(bArr, 8, 87, 69, 66, 80)) {
            return EnumC0873a.f58002a;
        }
        H.f57785a.f("AssetLoader", "Unknown RIFF asset, assuming IMAGE. Declare asset type explicitly to avoid this.");
        return EnumC0873a.f58002a;
    }

    private static final boolean e(byte[] bArr, int i10, int... iArr) {
        if (iArr.length + i10 > bArr.length) {
            return false;
        }
        Iterable iterableK0 = ArraysKt.k0(iArr);
        if ((iterableK0 instanceof Collection) && ((Collection) iterableK0).isEmpty()) {
            return true;
        }
        Iterator it = iterableK0.iterator();
        while (it.hasNext()) {
            int iNextInt = ((kotlin.collections.H) it).nextInt();
            if (bArr[i10 + iNextInt] != ((byte) iArr[iNextInt])) {
                return false;
            }
        }
        return true;
    }

    private static final boolean f(byte[] bArr, int... iArr) {
        if (iArr.length > bArr.length) {
            return false;
        }
        Iterable iterableK0 = ArraysKt.k0(iArr);
        if ((iterableK0 instanceof Collection) && ((Collection) iterableK0).isEmpty()) {
            return true;
        }
        Iterator it = iterableK0.iterator();
        while (it.hasNext()) {
            int iNextInt = ((kotlin.collections.H) it).nextInt();
            if (bArr[iNextInt] != ((byte) iArr[iNextInt])) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x009c, code lost:
    
        if (r14 == r1) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00e7, code lost:
    
        if (r14 == r1) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x012b, code lost:
    
        if (r14 == r1) goto L40;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object g(byte[] r10, java.lang.String r11, com.margelo.nitro.rive.C6648a.EnumC0873a r12, app.rive.core.CommandQueue r13, Hl.b r14) {
        /*
            Method dump skipped, instruction units count: 356
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.margelo.nitro.rive.C6648a.g(byte[], java.lang.String, com.margelo.nitro.rive.a$a, app.rive.core.CommandQueue, Hl.b):java.lang.Object");
    }

    public final Object h(ReferencedAssetsType referencedAssetsType, CommandQueue commandQueue, Hl.b bVar) {
        Map<String, ResolvedReferencedAsset> data;
        return (referencedAssetsType == null || (data = referencedAssetsType.getData()) == null) ? CollectionsKt.emptyList() : P.e(new d(data, commandQueue, null), bVar);
    }
}
