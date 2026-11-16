package kotlin.io;

import java.io.File;
import java.util.ArrayDeque;
import java.util.Iterator;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.AbstractC8498c;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.sequences.Sequence;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class i implements Sequence {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final File f75299a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final FileWalkDirection f75300b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Function1 f75301c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Function1 f75302d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Function2 f75303e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final int f75304f;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static abstract class a extends c {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(File rootDir) {
            super(rootDir);
            Intrinsics.checkNotNullParameter(rootDir, "rootDir");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private final class b extends AbstractC8498c {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final ArrayDeque f75305c;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        private final class a extends a {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            private boolean f75307b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            private File[] f75308c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            private int f75309d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            private boolean f75310e;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            final /* synthetic */ b f75311f;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(b bVar, File rootDir) {
                super(rootDir);
                Intrinsics.checkNotNullParameter(rootDir, "rootDir");
                this.f75311f = bVar;
            }

            @Override // kotlin.io.i.c
            public File b() {
                if (!this.f75310e && this.f75308c == null) {
                    Function1 function1 = i.this.f75301c;
                    if (function1 != null && !((Boolean) function1.invoke(a())).booleanValue()) {
                        return null;
                    }
                    File[] fileArrListFiles = a().listFiles();
                    this.f75308c = fileArrListFiles;
                    if (fileArrListFiles == null) {
                        Function2 function2 = i.this.f75303e;
                        if (function2 != null) {
                            function2.invoke(a(), new kotlin.io.a(a(), null, "Cannot list files in a directory", 2, null));
                        }
                        this.f75310e = true;
                    }
                }
                File[] fileArr = this.f75308c;
                if (fileArr != null) {
                    int i10 = this.f75309d;
                    Intrinsics.checkNotNull(fileArr);
                    if (i10 < fileArr.length) {
                        File[] fileArr2 = this.f75308c;
                        Intrinsics.checkNotNull(fileArr2);
                        int i11 = this.f75309d;
                        this.f75309d = i11 + 1;
                        return fileArr2[i11];
                    }
                }
                if (!this.f75307b) {
                    this.f75307b = true;
                    return a();
                }
                Function1 function12 = i.this.f75302d;
                if (function12 != null) {
                    function12.invoke(a());
                }
                return null;
            }
        }

        /* JADX INFO: renamed from: kotlin.io.i$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        private final class C1163b extends c {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            private boolean f75312b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ b f75313c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C1163b(b bVar, File rootFile) {
                super(rootFile);
                Intrinsics.checkNotNullParameter(rootFile, "rootFile");
                this.f75313c = bVar;
            }

            @Override // kotlin.io.i.c
            public File b() {
                if (this.f75312b) {
                    return null;
                }
                this.f75312b = true;
                return a();
            }
        }

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        private final class c extends a {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            private boolean f75314b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            private File[] f75315c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            private int f75316d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            final /* synthetic */ b f75317e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public c(b bVar, File rootDir) {
                super(rootDir);
                Intrinsics.checkNotNullParameter(rootDir, "rootDir");
                this.f75317e = bVar;
            }

            /* JADX WARN: Code restructure failed: missing block: B:30:0x007e, code lost:
            
                if (r0.length == 0) goto L31;
             */
            @Override // kotlin.io.i.c
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct code enable 'Show inconsistent code' option in preferences
            */
            public java.io.File b() {
                /*
                    r9 = this;
                    boolean r0 = r9.f75314b
                    r1 = 0
                    if (r0 != 0) goto L28
                    kotlin.io.i$b r0 = r9.f75317e
                    kotlin.io.i r0 = kotlin.io.i.this
                    kotlin.jvm.functions.Function1 r0 = kotlin.io.i.e(r0)
                    if (r0 == 0) goto L20
                    java.io.File r2 = r9.a()
                    java.lang.Object r0 = r0.invoke(r2)
                    java.lang.Boolean r0 = (java.lang.Boolean) r0
                    boolean r0 = r0.booleanValue()
                    if (r0 != 0) goto L20
                    return r1
                L20:
                    r0 = 1
                    r9.f75314b = r0
                    java.io.File r0 = r9.a()
                    return r0
                L28:
                    java.io.File[] r0 = r9.f75315c
                    if (r0 == 0) goto L47
                    int r2 = r9.f75316d
                    kotlin.jvm.internal.Intrinsics.checkNotNull(r0)
                    int r0 = r0.length
                    if (r2 >= r0) goto L35
                    goto L47
                L35:
                    kotlin.io.i$b r0 = r9.f75317e
                    kotlin.io.i r0 = kotlin.io.i.this
                    kotlin.jvm.functions.Function1 r0 = kotlin.io.i.g(r0)
                    if (r0 == 0) goto L46
                    java.io.File r2 = r9.a()
                    r0.invoke(r2)
                L46:
                    return r1
                L47:
                    java.io.File[] r0 = r9.f75315c
                    if (r0 != 0) goto L92
                    java.io.File r0 = r9.a()
                    java.io.File[] r0 = r0.listFiles()
                    r9.f75315c = r0
                    if (r0 != 0) goto L76
                    kotlin.io.i$b r0 = r9.f75317e
                    kotlin.io.i r0 = kotlin.io.i.this
                    kotlin.jvm.functions.Function2 r0 = kotlin.io.i.f(r0)
                    if (r0 == 0) goto L76
                    java.io.File r2 = r9.a()
                    kotlin.io.a r3 = new kotlin.io.a
                    java.io.File r4 = r9.a()
                    r7 = 2
                    r8 = 0
                    r5 = 0
                    java.lang.String r6 = "Cannot list files in a directory"
                    r3.<init>(r4, r5, r6, r7, r8)
                    r0.invoke(r2, r3)
                L76:
                    java.io.File[] r0 = r9.f75315c
                    if (r0 == 0) goto L80
                    kotlin.jvm.internal.Intrinsics.checkNotNull(r0)
                    int r0 = r0.length
                    if (r0 != 0) goto L92
                L80:
                    kotlin.io.i$b r0 = r9.f75317e
                    kotlin.io.i r0 = kotlin.io.i.this
                    kotlin.jvm.functions.Function1 r0 = kotlin.io.i.g(r0)
                    if (r0 == 0) goto L91
                    java.io.File r2 = r9.a()
                    r0.invoke(r2)
                L91:
                    return r1
                L92:
                    java.io.File[] r0 = r9.f75315c
                    kotlin.jvm.internal.Intrinsics.checkNotNull(r0)
                    int r1 = r9.f75316d
                    int r2 = r1 + 1
                    r9.f75316d = r2
                    r0 = r0[r1]
                    return r0
                */
                throw new UnsupportedOperationException("Method not decompiled: kotlin.io.i.b.c.b():java.io.File");
            }
        }

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final /* synthetic */ class d {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f75318a;

            static {
                int[] iArr = new int[FileWalkDirection.values().length];
                try {
                    iArr[FileWalkDirection.f75290a.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[FileWalkDirection.f75291b.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                f75318a = iArr;
            }
        }

        public b() {
            ArrayDeque arrayDeque = new ArrayDeque();
            this.f75305c = arrayDeque;
            if (i.this.f75299a.isDirectory()) {
                arrayDeque.push(g(i.this.f75299a));
            } else if (i.this.f75299a.isFile()) {
                arrayDeque.push(new C1163b(this, i.this.f75299a));
            } else {
                d();
            }
        }

        private final a g(File file) {
            int i10 = d.f75318a[i.this.f75300b.ordinal()];
            if (i10 == 1) {
                return new c(this, file);
            }
            if (i10 == 2) {
                return new a(this, file);
            }
            throw new NoWhenBranchMatchedException();
        }

        private final File h() {
            File fileB;
            while (true) {
                c cVar = (c) this.f75305c.peek();
                if (cVar == null) {
                    return null;
                }
                fileB = cVar.b();
                if (fileB == null) {
                    this.f75305c.pop();
                } else {
                    if (Intrinsics.areEqual(fileB, cVar.a()) || !fileB.isDirectory() || this.f75305c.size() >= i.this.f75304f) {
                        break;
                    }
                    this.f75305c.push(g(fileB));
                }
            }
            return fileB;
        }

        @Override // kotlin.collections.AbstractC8498c
        protected void a() {
            File fileH = h();
            if (fileH != null) {
                e(fileH);
            } else {
                d();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static abstract class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final File f75319a;

        public c(File root) {
            Intrinsics.checkNotNullParameter(root, "root");
            this.f75319a = root;
        }

        public final File a() {
            return this.f75319a;
        }

        public abstract File b();
    }

    private i(File file, FileWalkDirection fileWalkDirection, Function1 function1, Function1 function12, Function2 function2, int i10) {
        this.f75299a = file;
        this.f75300b = fileWalkDirection;
        this.f75301c = function1;
        this.f75302d = function12;
        this.f75303e = function2;
        this.f75304f = i10;
    }

    public final i i(Function2 function) {
        Intrinsics.checkNotNullParameter(function, "function");
        return new i(this.f75299a, this.f75300b, this.f75301c, this.f75302d, function, this.f75304f);
    }

    @Override // kotlin.sequences.Sequence
    public Iterator iterator() {
        return new b();
    }

    /* synthetic */ i(File file, FileWalkDirection fileWalkDirection, Function1 function1, Function1 function12, Function2 function2, int i10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(file, (i11 & 2) != 0 ? FileWalkDirection.f75290a : fileWalkDirection, function1, function12, function2, (i11 & 32) != 0 ? Integer.MAX_VALUE : i10);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public i(File start, FileWalkDirection direction) {
        this(start, direction, null, null, null, 0, 32, null);
        Intrinsics.checkNotNullParameter(start, "start");
        Intrinsics.checkNotNullParameter(direction, "direction");
    }
}
