package expo.modules.filesystem;

import Ug.L;
import Ug.M;
import Ug.N;
import Ug.u;
import android.net.Uri;
import android.os.FileObserver;
import app.rive.semantics.SemanticState;
import expo.modules.kotlin.sharedobjects.SharedObject;
import gn.EnumC7529b;
import in.AbstractC7919k;
import in.C0;
import in.O;
import in.Z;
import io.intercom.android.sdk.metrics.ops.OpsMetricTracker;
import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.I;
import kotlin.coroutines.jvm.internal.m;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.time.a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000ª\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\t\b\u0000\u0018\u00002\u00020\u0001:\u000659[\\<@B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\nH\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\fH\u0002¢\u0006\u0004\b\u000f\u0010\u0010J1\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00160\u00132\u001a\u0010\u0015\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u0012\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00140\u00130\u0011H\u0002¢\u0006\u0004\b\u0017\u0010\u0018J+\u0010\u001d\u001a\u00020\u001c2\f\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00190\u00132\f\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u00160\u0013H\u0002¢\u0006\u0004\b\u001d\u0010\u001eJ%\u0010 \u001a\u00020\f2\f\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u00160\u00132\u0006\u0010\u001f\u001a\u00020\u001cH\u0002¢\u0006\u0004\b \u0010!JG\u0010+\u001a\u00020\f2\u0006\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020\u00122\u0006\u0010&\u001a\u00020%2\u0006\u0010(\u001a\u00020'2\n\b\u0002\u0010)\u001a\u0004\u0018\u00010\u00122\n\b\u0002\u0010*\u001a\u0004\u0018\u00010%H\u0002¢\u0006\u0004\b+\u0010,J\u0019\u0010.\u001a\u00020\u00122\b\u0010-\u001a\u0004\u0018\u00010\u0012H\u0002¢\u0006\u0004\b.\u0010/J!\u00100\u001a\u00020'*\b\u0012\u0004\u0012\u00020\u00160\u00132\u0006\u0010$\u001a\u00020\u0012H\u0002¢\u0006\u0004\b0\u00101J\r\u00102\u001a\u00020\f¢\u0006\u0004\b2\u0010\u0010J\r\u00103\u001a\u00020\f¢\u0006\u0004\b3\u0010\u0010R\u0014\u00107\u001a\u0002048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b5\u00106R\u0014\u0010;\u001a\u0002088\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b9\u0010:R\u0014\u0010>\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b<\u0010=R\u0014\u0010B\u001a\u00020?8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b@\u0010AR\u0014\u0010E\u001a\u00020%8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bC\u0010DR\u0014\u0010I\u001a\u00020F8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bG\u0010HR\u0018\u0010M\u001a\u0004\u0018\u00010J8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bK\u0010LR\u0018\u0010Q\u001a\u0004\u0018\u00010N8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bO\u0010PR@\u0010W\u001a.\u0012\u0006\u0012\u0004\u0018\u00010\u0012\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00140S0Rj\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u0012\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00140S`T8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bU\u0010VR\u001a\u0010Z\u001a\b\u0012\u0004\u0012\u00020\u00190S8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bX\u0010Y¨\u0006]"}, d2 = {"Lexpo/modules/filesystem/FileSystemWatcher;", "Lexpo/modules/kotlin/sharedobjects/SharedObject;", "Luh/d;", "appContext", "Landroid/net/Uri;", "uri", "Lexpo/modules/filesystem/WatchOptions;", "options", "<init>", "(Luh/d;Landroid/net/Uri;Lexpo/modules/filesystem/WatchOptions;)V", "Lexpo/modules/filesystem/FileSystemWatcher$e;", "event", "", "a2", "(Lexpo/modules/filesystem/FileSystemWatcher$e;)V", "Z1", "()V", "", "", "", "Lexpo/modules/filesystem/FileSystemWatcher$c;", "eventsSnapshot", "Lexpo/modules/filesystem/FileSystemWatcher$a;", "b2", "(Ljava/util/Map;)Ljava/util/List;", "Lexpo/modules/filesystem/FileSystemWatcher$d;", "moveFromEvents", "mergedEvents", "Lexpo/modules/filesystem/FileSystemWatcher$b;", "W1", "(Ljava/util/List;Ljava/util/List;)Lexpo/modules/filesystem/FileSystemWatcher$b;", "pairedMoves", "X1", "(Ljava/util/List;Lexpo/modules/filesystem/FileSystemWatcher$b;)V", "Lexpo/modules/filesystem/WatchEventType;", "type", "path", "", "isDirectory", "Lexpo/modules/filesystem/FileSystemWatcher$f;", "flags", "newPath", "newPathIsDirectory", "U1", "(Lexpo/modules/filesystem/WatchEventType;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/Boolean;)V", "changedPath", "T1", "(Ljava/lang/String;)Ljava/lang/String;", "Y1", "(Ljava/util/List;Ljava/lang/String;)I", OpsMetricTracker.START, "c2", "Lin/O;", "c", "Lin/O;", "backgroundCoroutineScope", "Ljava/io/File;", "d", "Ljava/io/File;", "watchedFile", "e", "Landroid/net/Uri;", "watchedUri", "Lkotlin/time/a;", "f", "J", "debounceDuration", "g", "Z", "isWatchingDirectory", "", "h", "Ljava/lang/Object;", "lock", "Landroid/os/FileObserver;", "i", "Landroid/os/FileObserver;", "observer", "Lin/C0;", "j", "Lin/C0;", "debounceJob", "Ljava/util/LinkedHashMap;", "", "Lkotlin/collections/LinkedHashMap;", "k", "Ljava/util/LinkedHashMap;", "pendingEvents", "l", "Ljava/util/List;", "pendingMoveFrom", "a", "b", "expo-file-system_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class FileSystemWatcher extends SharedObject {

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    private final O backgroundCoroutineScope;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    private final File watchedFile;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    private final Uri watchedUri;

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
    private final long debounceDuration;

    /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata */
    private final boolean isWatchingDirectory;

    /* JADX INFO: renamed from: h, reason: collision with root package name and from kotlin metadata */
    private final Object lock;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    private FileObserver observer;

    /* JADX INFO: renamed from: j, reason: collision with root package name and from kotlin metadata */
    private C0 debounceJob;

    /* JADX INFO: renamed from: k, reason: collision with root package name and from kotlin metadata */
    private final LinkedHashMap pendingEvents;

    /* JADX INFO: renamed from: l, reason: collision with root package name and from kotlin metadata */
    private final List pendingMoveFrom;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f62847a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final int f62848b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final boolean f62849c;

        public /* synthetic */ a(String str, int i10, boolean z10, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, i10, z10);
        }

        public final String a() {
            return this.f62847a;
        }

        public final int b() {
            return this.f62848b;
        }

        public final boolean c() {
            return this.f62849c;
        }

        public final boolean d(b pairedMoves) {
            Intrinsics.checkNotNullParameter(pairedMoves, "pairedMoves");
            if (this.f62847a != null) {
                return pairedMoves.b().contains(this.f62847a) || pairedMoves.a().contains(this.f62847a);
            }
            return false;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.areEqual(this.f62847a, aVar.f62847a) && f.d(this.f62848b, aVar.f62848b) && this.f62849c == aVar.f62849c;
        }

        public int hashCode() {
            String str = this.f62847a;
            return ((((str == null ? 0 : str.hashCode()) * 31) + f.e(this.f62848b)) * 31) + Boolean.hashCode(this.f62849c);
        }

        public String toString() {
            return "MergedEvent(changedPath=" + this.f62847a + ", flags=" + f.n(this.f62848b) + ", isDirectory=" + this.f62849c + ")";
        }

        private a(String str, int i10, boolean z10) {
            this.f62847a = str;
            this.f62848b = i10;
            this.f62849c = z10;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final e f62852a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final boolean f62853b;

        public c(e event, boolean z10) {
            Intrinsics.checkNotNullParameter(event, "event");
            this.f62852a = event;
            this.f62853b = z10;
        }

        public final int a() {
            return this.f62852a.b();
        }

        public final boolean b() {
            return this.f62853b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.areEqual(this.f62852a, cVar.f62852a) && this.f62853b == cVar.f62853b;
        }

        public int hashCode() {
            return (this.f62852a.hashCode() * 31) + Boolean.hashCode(this.f62853b);
        }

        public String toString() {
            return "PendingEvent(event=" + this.f62852a + ", isDirectory=" + this.f62853b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f62854a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final boolean f62855b;

        public d(String path, boolean z10) {
            Intrinsics.checkNotNullParameter(path, "path");
            this.f62854a = path;
            this.f62855b = z10;
        }

        public final String a() {
            return this.f62854a;
        }

        public final boolean b() {
            return this.f62855b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return Intrinsics.areEqual(this.f62854a, dVar.f62854a) && this.f62855b == dVar.f62855b;
        }

        public int hashCode() {
            return (this.f62854a.hashCode() * 31) + Boolean.hashCode(this.f62855b);
        }

        public String toString() {
            return "PendingMove(path=" + this.f62854a + ", isDirectory=" + this.f62855b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final int f62856a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final String f62857b;

        public /* synthetic */ e(int i10, String str, DefaultConstructorMarker defaultConstructorMarker) {
            this(i10, str);
        }

        public final String a() {
            return this.f62857b;
        }

        public final int b() {
            return this.f62856a;
        }

        public final WatchEventType c() {
            return f.j(this.f62856a) ? WatchEventType.DELETED : WatchEventType.RENAMED;
        }

        public final boolean d() {
            return f.g(this.f62856a);
        }

        public final boolean e() {
            return f.k(this.f62856a);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof e)) {
                return false;
            }
            e eVar = (e) obj;
            return f.d(this.f62856a, eVar.f62856a) && Intrinsics.areEqual(this.f62857b, eVar.f62857b);
        }

        public final boolean f(File watchedFile, boolean z10) {
            Intrinsics.checkNotNullParameter(watchedFile, "watchedFile");
            if (f.f(this.f62856a)) {
                return true;
            }
            return this.f62857b != null ? new File(watchedFile, this.f62857b).isDirectory() : z10;
        }

        public int hashCode() {
            int iE = f.e(this.f62856a) * 31;
            String str = this.f62857b;
            return iE + (str == null ? 0 : str.hashCode());
        }

        public String toString() {
            return "RawWatchEvent(flags=" + f.n(this.f62856a) + ", changedPath=" + this.f62857b + ")";
        }

        private e(int i10, String str) {
            this.f62856a = i10;
            this.f62857b = str;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class g extends m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f62860a;

        g(Hl.b bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return FileSystemWatcher.this.new g(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((g) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f62860a;
            if (i10 == 0) {
                ResultKt.a(obj);
                long jT = kotlin.time.a.t(FileSystemWatcher.this.debounceDuration);
                this.f62860a = 1;
                if (Z.b(jT, this) == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            FileSystemWatcher.this.Z1();
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class h extends FileObserver {
        h(String str) {
            super(str, 4034);
        }

        @Override // android.os.FileObserver
        public void onEvent(int i10, String str) {
            FileSystemWatcher.this.a2(new e(f.b(i10), str, null));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FileSystemWatcher(uh.d appContext, Uri uri, WatchOptions watchOptions) throws L, M, N, Ug.O {
        long jT;
        super(appContext);
        Intrinsics.checkNotNullParameter(appContext, "appContext");
        Intrinsics.checkNotNullParameter(uri, "uri");
        this.backgroundCoroutineScope = appContext.p();
        if (watchOptions != null) {
            long debounce = watchOptions.getDebounce();
            a.C1167a c1167a = kotlin.time.a.f75602b;
            jT = kotlin.time.b.t(debounce, EnumC7529b.f66637d);
        } else {
            jT = u.f25294a;
        }
        this.debounceDuration = jT;
        this.lock = new Object();
        this.pendingEvents = new LinkedHashMap();
        this.pendingMoveFrom = new ArrayList();
        if (!Intrinsics.areEqual(uri.getScheme(), "file")) {
            String string = uri.toString();
            Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
            throw new Ug.O(string);
        }
        String path = uri.getPath();
        if (path == null) {
            String string2 = uri.toString();
            Intrinsics.checkNotNullExpressionValue(string2, "toString(...)");
            throw new N(string2);
        }
        File file = new File(path);
        this.watchedFile = file;
        if (!file.exists()) {
            throw new L(path);
        }
        if (!file.canRead()) {
            throw new M(path);
        }
        this.watchedUri = Uri.fromFile(file);
        this.isWatchingDirectory = file.isDirectory();
    }

    private final String T1(String changedPath) {
        if (changedPath == null) {
            String string = this.watchedUri.toString();
            Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
            return string;
        }
        String string2 = Uri.fromFile(new File(this.watchedFile, changedPath)).toString();
        Intrinsics.checkNotNullExpressionValue(string2, "toString(...)");
        return string2;
    }

    private final void U1(WatchEventType type, String path, boolean isDirectory, int flags, String newPath, Boolean newPathIsDirectory) {
        Boolean boolValueOf;
        if (newPath != null) {
            boolValueOf = Boolean.valueOf(newPathIsDirectory != null ? newPathIsDirectory.booleanValue() : isDirectory);
        } else {
            boolValueOf = null;
        }
        E1("change", new WatchEventPayload(type, path, isDirectory, flags, newPath, boolValueOf));
    }

    static /* synthetic */ void V1(FileSystemWatcher fileSystemWatcher, WatchEventType watchEventType, String str, boolean z10, int i10, String str2, Boolean bool, int i11, Object obj) {
        if ((i11 & 16) != 0) {
            str2 = null;
        }
        if ((i11 & 32) != 0) {
            bool = null;
        }
        fileSystemWatcher.U1(watchEventType, str, z10, i10, str2, bool);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.util.Set, kotlin.jvm.internal.DefaultConstructorMarker] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v3, types: [expo.modules.filesystem.FileSystemWatcher$d] */
    /* JADX WARN: Type inference failed for: r3v4 */
    private final b W1(List moveFromEvents, List mergedEvents) {
        ?? dVar;
        ArrayList arrayList = new ArrayList();
        Iterator it = mergedEvents.iterator();
        while (true) {
            dVar = 0;
            dVar = 0;
            if (!it.hasNext()) {
                break;
            }
            a aVar = (a) it.next();
            String strA = aVar.a();
            if (strA != null) {
                if (!f.i(aVar.b())) {
                    strA = null;
                }
                if (strA != null) {
                    dVar = new d(strA, aVar.c());
                }
            }
            if (dVar != 0) {
                arrayList.add(dVar);
            }
        }
        b bVar = new b(dVar, dVar, 3, dVar);
        int iMin = Math.min(moveFromEvents.size(), arrayList.size());
        for (int i10 = 0; i10 < iMin; i10++) {
            d dVar2 = (d) moveFromEvents.get(i10);
            d dVar3 = (d) arrayList.get(i10);
            U1(WatchEventType.RENAMED, T1(dVar2.a()), dVar2.b(), f.m(Y1(mergedEvents, dVar2.a()), Y1(mergedEvents, dVar3.a())), T1(dVar3.a()), Boolean.valueOf(dVar3.b()));
            bVar.b().add(dVar2.a());
            bVar.a().add(dVar3.a());
        }
        return bVar;
    }

    private final void X1(List mergedEvents, b pairedMoves) {
        Iterator it = mergedEvents.iterator();
        while (it.hasNext()) {
            a aVar = (a) it.next();
            if (!aVar.d(pairedMoves)) {
                Iterator it2 = f.o(aVar.b()).iterator();
                while (it2.hasNext()) {
                    V1(this, (WatchEventType) it2.next(), T1(aVar.a()), aVar.c(), aVar.b(), null, null, 48, null);
                }
            }
        }
    }

    private final int Y1(List list, String str) {
        Object next;
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (Intrinsics.areEqual(((a) next).a(), str)) {
                break;
            }
        }
        a aVar = (a) next;
        return aVar != null ? aVar.b() : f.f62858a.a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void Z1() {
        List listG1;
        Ref.ObjectRef objectRef = new Ref.ObjectRef();
        synchronized (this.lock) {
            try {
                LinkedHashMap linkedHashMap = this.pendingEvents;
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(I.e(linkedHashMap.size()));
                for (Object obj : linkedHashMap.entrySet()) {
                    linkedHashMap2.put(((Map.Entry) obj).getKey(), CollectionsKt.g1((Iterable) ((Map.Entry) obj).getValue()));
                }
                objectRef.f75348a = linkedHashMap2;
                listG1 = CollectionsKt.g1(this.pendingMoveFrom);
                this.pendingEvents.clear();
                this.pendingMoveFrom.clear();
                this.debounceJob = null;
                Unit unit = Unit.INSTANCE;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        List listB2 = b2((Map) objectRef.f75348a);
        X1(listB2, W1(listG1, listB2));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void a2(e event) {
        if (event.d()) {
            return;
        }
        if (event.e()) {
            WatchEventType watchEventTypeC = event.c();
            String string = this.watchedUri.toString();
            Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
            V1(this, watchEventTypeC, string, this.isWatchingDirectory, event.b(), null, null, 48, null);
            c2();
            return;
        }
        boolean zF = event.f(this.watchedFile, this.isWatchingDirectory);
        synchronized (this.lock) {
            try {
                if (f.h(event.b()) && event.a() != null) {
                    this.pendingMoveFrom.add(new d(event.a(), zF));
                }
                LinkedHashMap linkedHashMap = this.pendingEvents;
                String strA = event.a();
                Object arrayList = linkedHashMap.get(strA);
                if (arrayList == null) {
                    arrayList = new ArrayList();
                    linkedHashMap.put(strA, arrayList);
                }
                ((List) arrayList).add(new c(event, zF));
                C0 c02 = this.debounceJob;
                if (c02 != null) {
                    C0.a.b(c02, null, 1, null);
                }
                this.debounceJob = AbstractC7919k.d(this.backgroundCoroutineScope, null, null, new g(null), 3, null);
                Unit unit = Unit.INSTANCE;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    private final List b2(Map eventsSnapshot) {
        ArrayList arrayList = new ArrayList(eventsSnapshot.size());
        for (Map.Entry entry : eventsSnapshot.entrySet()) {
            String str = (String) entry.getKey();
            List list = (List) entry.getValue();
            int iA = f.f62858a.a();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                iA = f.m(iA, ((c) it.next()).a());
            }
            boolean z10 = false;
            if (!(list instanceof Collection) || !list.isEmpty()) {
                Iterator it2 = list.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        break;
                    }
                    if (((c) it2.next()).b()) {
                        z10 = true;
                        break;
                    }
                }
            }
            arrayList.add(new a(str, iA, z10, null));
        }
        return arrayList;
    }

    public final void c2() {
        FileObserver fileObserver = this.observer;
        if (fileObserver != null) {
            fileObserver.stopWatching();
        }
        this.observer = null;
        synchronized (this.lock) {
            try {
                C0 c02 = this.debounceJob;
                if (c02 != null) {
                    C0.a.b(c02, null, 1, null);
                }
                this.debounceJob = null;
                this.pendingEvents.clear();
                this.pendingMoveFrom.clear();
                Unit unit = Unit.INSTANCE;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void start() {
        if (this.observer != null) {
            return;
        }
        h hVar = new h(this.watchedFile.getPath());
        hVar.startWatching();
        this.observer = hVar;
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Set f62850a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final Set f62851b;

        public b(Set sources, Set destinations) {
            Intrinsics.checkNotNullParameter(sources, "sources");
            Intrinsics.checkNotNullParameter(destinations, "destinations");
            this.f62850a = sources;
            this.f62851b = destinations;
        }

        public final Set a() {
            return this.f62851b;
        }

        public final Set b() {
            return this.f62850a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.areEqual(this.f62850a, bVar.f62850a) && Intrinsics.areEqual(this.f62851b, bVar.f62851b);
        }

        public int hashCode() {
            return (this.f62850a.hashCode() * 31) + this.f62851b.hashCode();
        }

        public String toString() {
            return "PairedMoves(sources=" + this.f62850a + ", destinations=" + this.f62851b + ")";
        }

        public /* synthetic */ b(Set set, Set set2, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this((i10 & 1) != 0 ? new LinkedHashSet() : set, (i10 & 2) != 0 ? new LinkedHashSet() : set2);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f62858a = new a(null);

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private static final int f62859b = b(0);

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final int a() {
                return f.f62859b;
            }

            private a() {
            }
        }

        public static final boolean c(int i10, int i11) {
            return (i10 & i11) != 0;
        }

        public static final boolean d(int i10, int i11) {
            return i10 == i11;
        }

        public static int e(int i10) {
            return Integer.hashCode(i10);
        }

        public static final boolean f(int i10) {
            return c(i10, 1073741824);
        }

        public static final boolean g(int i10) {
            return i10 == 0;
        }

        public static final boolean h(int i10) {
            return c(i10, 64);
        }

        public static final boolean i(int i10) {
            return c(i10, 128);
        }

        public static final boolean j(int i10) {
            return c(i10, 1024);
        }

        public static final boolean k(int i10) {
            return j(i10) || l(i10);
        }

        public static final boolean l(int i10) {
            return c(i10, SemanticState.Modal);
        }

        public static final int m(int i10, int i11) {
            return b(i10 | i11);
        }

        public static String n(int i10) {
            return "WatchEventFlags(rawValue=" + i10 + ")";
        }

        public static final List o(int i10) {
            List arrayList = new ArrayList();
            if (c(i10, 256)) {
                arrayList.add(WatchEventType.CREATED);
            }
            if (c(i10, 2)) {
                arrayList.add(WatchEventType.MODIFIED);
            }
            if (c(i10, 512)) {
                arrayList.add(WatchEventType.DELETED);
            }
            if (h(i10) || i(i10)) {
                arrayList.add(WatchEventType.RENAMED);
            }
            if (arrayList.isEmpty()) {
                arrayList = CollectionsKt.e(WatchEventType.MODIFIED);
            }
            return arrayList;
        }

        public static int b(int i10) {
            return i10;
        }
    }
}
