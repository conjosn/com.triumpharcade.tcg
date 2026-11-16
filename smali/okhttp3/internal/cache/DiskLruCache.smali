###### Class okhttp3.internal.cache.DiskLruCache (okhttp3.internal.cache.DiskLruCache)
.class public final Lokhttp3/internal/cache/DiskLruCache;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/cache/DiskLruCache$Companion;,
        Lokhttp3/internal/cache/DiskLruCache$Editor;,
        Lokhttp3/internal/cache/DiskLruCache$Entry;,
        Lokhttp3/internal/cache/DiskLruCache$Snapshot;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000}\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008&\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\n*\u0001v\u0018\u0000 z2\u00020\u00012\u00020\u0002:\u0004{|}~B9\u0008\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0012J\u000f\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u0012J\u000f\u0010\u001f\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u001dJ\u0017\u0010!\u001a\u00020\u00102\u0006\u0010 \u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008!\u0010\u0019J\r\u0010\"\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\"\u0010\u0012J\u000f\u0010#\u001a\u00020\u0010H\u0000\u00a2\u0006\u0004\u0008#\u0010\u0012J\u001e\u0010%\u001a\u0008\u0018\u00010$R\u00020\u00002\u0006\u0010 \u001a\u00020\u0016H\u0086\u0002\u00a2\u0006\u0004\u0008%\u0010&J\'\u0010)\u001a\u0008\u0018\u00010(R\u00020\u00002\u0006\u0010 \u001a\u00020\u00162\u0008\u0008\u0002\u0010\'\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008)\u0010*J#\u0010-\u001a\u00020\u00102\n\u0010+\u001a\u00060(R\u00020\u00002\u0006\u0010,\u001a\u00020\u001bH\u0000\u00a2\u0006\u0004\u0008-\u0010.J\u0015\u0010/\u001a\u00020\u001b2\u0006\u0010 \u001a\u00020\u0016\u00a2\u0006\u0004\u0008/\u00100J\u001b\u00103\u001a\u00020\u001b2\n\u00102\u001a\u000601R\u00020\u0000H\u0000\u00a2\u0006\u0004\u00083\u00104J\u000f\u00105\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u00085\u0010\u0012J\u000f\u00106\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u00086\u0010\u0012J\r\u00107\u001a\u00020\u0010\u00a2\u0006\u0004\u00087\u0010\u0012J\r\u00108\u001a\u00020\u0010\u00a2\u0006\u0004\u00088\u0010\u0012R\u001a\u0010\u0004\u001a\u00020\u00038\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u001a\u0010\t\u001a\u00020\u00078\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008C\u0010B\u001a\u0004\u0008D\u0010ER*\u0010\u000b\u001a\u00020\n2\u0006\u0010F\u001a\u00020\n8F@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010LR\u0014\u0010N\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010>R\u0014\u0010P\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010>R\u0014\u0010R\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010>R\u0016\u0010T\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010HR\u0018\u0010W\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR*\u0010]\u001a\u0012\u0012\u0004\u0012\u00020\u0016\u0012\u0008\u0012\u000601R\u00020\u00000X8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008Y\u0010Z\u001a\u0004\u0008[\u0010\\R\u0016\u0010_\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010BR\u0016\u0010b\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u0016\u0010d\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010aR\u0016\u0010f\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010aR\"\u0010k\u001a\u00020\u001b8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008g\u0010a\u001a\u0004\u0008h\u0010\u001d\"\u0004\u0008i\u0010jR\u0016\u0010m\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008l\u0010aR\u0016\u0010o\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u0010aR\u0016\u0010q\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008p\u0010HR\u0014\u0010u\u001a\u00020r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008s\u0010tR\u0014\u0010y\u001a\u00020v8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008w\u0010x\u00a8\u0006\u007f"
    }
    d2 = {
        "Lokhttp3/internal/cache/DiskLruCache;",
        "Ljava/io/Closeable;",
        "Ljava/io/Flushable;",
        "Lokhttp3/internal/io/FileSystem;",
        "fileSystem",
        "Ljava/io/File;",
        "directory",
        "",
        "appVersion",
        "valueCount",
        "",
        "maxSize",
        "Lokhttp3/internal/concurrent/TaskRunner;",
        "taskRunner",
        "<init>",
        "(Lokhttp3/internal/io/FileSystem;Ljava/io/File;IIJLokhttp3/internal/concurrent/TaskRunner;)V",
        "",
        "J1",
        "()V",
        "LFn/i;",
        "H1",
        "()LFn/i;",
        "",
        "line",
        "K1",
        "(Ljava/lang/String;)V",
        "I1",
        "",
        "G1",
        "()Z",
        "l0",
        "O1",
        "key",
        "Q1",
        "F1",
        "L1",
        "Lokhttp3/internal/cache/DiskLruCache$Snapshot;",
        "T0",
        "(Ljava/lang/String;)Lokhttp3/internal/cache/DiskLruCache$Snapshot;",
        "expectedSequenceNumber",
        "Lokhttp3/internal/cache/DiskLruCache$Editor;",
        "s0",
        "(Ljava/lang/String;J)Lokhttp3/internal/cache/DiskLruCache$Editor;",
        "editor",
        "success",
        "m0",
        "(Lokhttp3/internal/cache/DiskLruCache$Editor;Z)V",
        "M1",
        "(Ljava/lang/String;)Z",
        "Lokhttp3/internal/cache/DiskLruCache$Entry;",
        "entry",
        "N1",
        "(Lokhttp3/internal/cache/DiskLruCache$Entry;)Z",
        "flush",
        "close",
        "P1",
        "n0",
        "a",
        "Lokhttp3/internal/io/FileSystem;",
        "y1",
        "()Lokhttp3/internal/io/FileSystem;",
        "b",
        "Ljava/io/File;",
        "f1",
        "()Ljava/io/File;",
        "c",
        "I",
        "d",
        "E1",
        "()I",
        "value",
        "e",
        "J",
        "getMaxSize",
        "()J",
        "setMaxSize",
        "(J)V",
        "f",
        "journalFile",
        "g",
        "journalFileTmp",
        "h",
        "journalFileBackup",
        "i",
        "size",
        "j",
        "LFn/i;",
        "journalWriter",
        "Ljava/util/LinkedHashMap;",
        "k",
        "Ljava/util/LinkedHashMap;",
        "getLruEntries$okhttp",
        "()Ljava/util/LinkedHashMap;",
        "lruEntries",
        "l",
        "redundantOpCount",
        "m",
        "Z",
        "hasJournalErrors",
        "v",
        "civilizedFileSystem",
        "w",
        "initialized",
        "x",
        "b1",
        "setClosed$okhttp",
        "(Z)V",
        "closed",
        "y",
        "mostRecentTrimFailed",
        "U",
        "mostRecentRebuildFailed",
        "V",
        "nextSequenceNumber",
        "Lokhttp3/internal/concurrent/TaskQueue;",
        "W",
        "Lokhttp3/internal/concurrent/TaskQueue;",
        "cleanupQueue",
        "okhttp3/internal/cache/DiskLruCache$cleanupTask$1",
        "X",
        "Lokhttp3/internal/cache/DiskLruCache$cleanupTask$1;",
        "cleanupTask",
        "Y",
        "Companion",
        "Editor",
        "Entry",
        "Snapshot",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Y:Lokhttp3/internal/cache/DiskLruCache$Companion;

.field public static final Z:Ljava/lang/String;

.field public static final a0:Ljava/lang/String;

.field public static final b0:Ljava/lang/String;

.field public static final c0:Ljava/lang/String;

.field public static final d0:Ljava/lang/String;

.field public static final e0:J

.field public static final f0:Lkotlin/text/Regex;

.field public static final g0:Ljava/lang/String;

.field public static final h0:Ljava/lang/String;

.field public static final i0:Ljava/lang/String;

.field public static final j0:Ljava/lang/String;


# instance fields
.field private U:Z

.field private V:J

.field private final W:Lokhttp3/internal/concurrent/TaskQueue;

.field private final X:Lokhttp3/internal/cache/DiskLruCache$cleanupTask$1;

.field private final a:Lokhttp3/internal/io/FileSystem;

.field private final b:Ljava/io/File;

.field private final c:I

.field private final d:I

.field private e:J

.field private final f:Ljava/io/File;

.field private final g:Ljava/io/File;

.field private final h:Ljava/io/File;

.field private i:J

.field private j:LFn/i;

.field private final k:Ljava/util/LinkedHashMap;

.field private l:I

.field private m:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lokhttp3/internal/cache/DiskLruCache$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/internal/cache/DiskLruCache$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lokhttp3/internal/cache/DiskLruCache;->Y:Lokhttp3/internal/cache/DiskLruCache$Companion;

    .line 8
    .line 9
    const-string v0, "journal"

    .line 10
    .line 11
    sput-object v0, Lokhttp3/internal/cache/DiskLruCache;->Z:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "journal.tmp"

    .line 14
    .line 15
    sput-object v0, Lokhttp3/internal/cache/DiskLruCache;->a0:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "journal.bkp"

    .line 18
    .line 19
    sput-object v0, Lokhttp3/internal/cache/DiskLruCache;->b0:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "libcore.io.DiskLruCache"

    .line 22
    .line 23
    sput-object v0, Lokhttp3/internal/cache/DiskLruCache;->c0:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "1"

    .line 26
    .line 27
    sput-object v0, Lokhttp3/internal/cache/DiskLruCache;->d0:Ljava/lang/String;

    .line 28
    .line 29
    const-wide/16 v0, -0x1

    .line 30
    .line 31
    sput-wide v0, Lokhttp3/internal/cache/DiskLruCache;->e0:J

    .line 32
    .line 33
    new-instance v0, Lkotlin/text/Regex;

    .line 34
    .line 35
    const-string v1, "[a-z0-9_-]{1,120}"

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lokhttp3/internal/cache/DiskLruCache;->f0:Lkotlin/text/Regex;

    .line 41
    .line 42
    const-string v0, "CLEAN"

    .line 43
    .line 44
    sput-object v0, Lokhttp3/internal/cache/DiskLruCache;->g0:Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, "DIRTY"

    .line 47
    .line 48
    sput-object v0, Lokhttp3/internal/cache/DiskLruCache;->h0:Ljava/lang/String;

    .line 49
    .line 50
    const-string v0, "REMOVE"

    .line 51
    .line 52
    sput-object v0, Lokhttp3/internal/cache/DiskLruCache;->i0:Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, "READ"

    .line 55
    .line 56
    sput-object v0, Lokhttp3/internal/cache/DiskLruCache;->j0:Ljava/lang/String;

    .line 57
    .line 58
    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/FileSystem;Ljava/io/File;IIJLokhttp3/internal/concurrent/TaskRunner;)V
    .registers 10

    .line 1
    const-string v0, "fileSystem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "directory"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "taskRunner"

    .line 12
    .line 13
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->a:Lokhttp3/internal/io/FileSystem;

    .line 20
    .line 21
    iput-object p2, p0, Lokhttp3/internal/cache/DiskLruCache;->b:Ljava/io/File;

    .line 22
    .line 23
    iput p3, p0, Lokhttp3/internal/cache/DiskLruCache;->c:I

    .line 24
    .line 25
    iput p4, p0, Lokhttp3/internal/cache/DiskLruCache;->d:I

    .line 26
    .line 27
    iput-wide p5, p0, Lokhttp3/internal/cache/DiskLruCache;->e:J

    .line 28
    .line 29
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    const/high16 p3, 0x3f400000    # 0.75f

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {p1, v1, p3, v0}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->k:Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    invoke-virtual {p7}, Lokhttp3/internal/concurrent/TaskRunner;->i()Lokhttp3/internal/concurrent/TaskQueue;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->W:Lokhttp3/internal/concurrent/TaskQueue;

    .line 45
    .line 46
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    sget-object p3, Lokhttp3/internal/Util;->i:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p3, " Cache"

    .line 57
    .line 58
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance p3, Lokhttp3/internal/cache/DiskLruCache$cleanupTask$1;

    .line 66
    .line 67
    invoke-direct {p3, p0, p1}, Lokhttp3/internal/cache/DiskLruCache$cleanupTask$1;-><init>(Lokhttp3/internal/cache/DiskLruCache;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput-object p3, p0, Lokhttp3/internal/cache/DiskLruCache;->X:Lokhttp3/internal/cache/DiskLruCache$cleanupTask$1;

    .line 71
    .line 72
    const-wide/16 v0, 0x0

    .line 73
    .line 74
    cmp-long p1, p5, v0

    .line 75
    .line 76
    if-lez p1, :cond_73

    .line 77
    .line 78
    if-lez p4, :cond_6b

    .line 79
    .line 80
    new-instance p1, Ljava/io/File;

    .line 81
    .line 82
    sget-object p3, Lokhttp3/internal/cache/DiskLruCache;->Z:Ljava/lang/String;

    .line 83
    .line 84
    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->f:Ljava/io/File;

    .line 88
    .line 89
    new-instance p1, Ljava/io/File;

    .line 90
    .line 91
    sget-object p3, Lokhttp3/internal/cache/DiskLruCache;->a0:Ljava/lang/String;

    .line 92
    .line 93
    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->g:Ljava/io/File;

    .line 97
    .line 98
    new-instance p1, Ljava/io/File;

    .line 99
    .line 100
    sget-object p3, Lokhttp3/internal/cache/DiskLruCache;->b0:Ljava/lang/String;

    .line 101
    .line 102
    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->h:Ljava/io/File;

    .line 106
    .line 107
    return-void

    .line 108
    :cond_6b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    const-string p2, "valueCount <= 0"

    .line 111
    .line 112
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :cond_73
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 117
    .line 118
    const-string p2, "maxSize <= 0"

    .line 119
    .line 120
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1
.end method

.method public static synthetic A0(Lokhttp3/internal/cache/DiskLruCache;Ljava/lang/String;JILjava/lang/Object;)Lokhttp3/internal/cache/DiskLruCache$Editor;
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_6

    .line 4
    .line 5
    sget-wide p2, Lokhttp3/internal/cache/DiskLruCache;->e0:J

    .line 6
    .line 7
    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Lokhttp3/internal/cache/DiskLruCache;->s0(Ljava/lang/String;J)Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final G1()Z
    .registers 3

    .line 1
    iget v0, p0, Lokhttp3/internal/cache/DiskLruCache;->l:I

    .line 2
    .line 3
    const/16 v1, 0x7d0

    .line 4
    .line 5
    if-lt v0, v1, :cond_10

    .line 6
    .line 7
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->k:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lt v0, v1, :cond_10

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method private final H1()LFn/i;
    .registers 4

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->a:Lokhttp3/internal/io/FileSystem;

    .line 2
    .line 3
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->f:Ljava/io/File;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lokhttp3/internal/io/FileSystem;->c(Ljava/io/File;)LFn/Y;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lokhttp3/internal/cache/FaultHidingSink;

    .line 10
    .line 11
    new-instance v2, Lokhttp3/internal/cache/DiskLruCache$newJournalWriter$faultHidingSink$1;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lokhttp3/internal/cache/DiskLruCache$newJournalWriter$faultHidingSink$1;-><init>(Lokhttp3/internal/cache/DiskLruCache;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v0, v2}, Lokhttp3/internal/cache/FaultHidingSink;-><init>(LFn/Y;Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, LFn/K;->c(LFn/Y;)LFn/i;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method private final I1()V
    .registers 10

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->a:Lokhttp3/internal/io/FileSystem;

    .line 2
    .line 3
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->g:Ljava/io/File;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lokhttp3/internal/io/FileSystem;->h(Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->k:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_11
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_68

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "i.next()"

    .line 29
    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v1, Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 34
    .line 35
    invoke-virtual {v1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->b()Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x0

    .line 40
    if-nez v2, :cond_3b

    .line 41
    .line 42
    iget v2, p0, Lokhttp3/internal/cache/DiskLruCache;->d:I

    .line 43
    .line 44
    :goto_2b
    if-ge v3, v2, :cond_11

    .line 45
    .line 46
    iget-wide v4, p0, Lokhttp3/internal/cache/DiskLruCache;->i:J

    .line 47
    .line 48
    invoke-virtual {v1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->e()[J

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    aget-wide v7, v6, v3

    .line 53
    .line 54
    add-long/2addr v4, v7

    .line 55
    iput-wide v4, p0, Lokhttp3/internal/cache/DiskLruCache;->i:J

    .line 56
    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_2b

    .line 60
    :cond_3b
    const/4 v2, 0x0

    .line 61
    invoke-virtual {v1, v2}, Lokhttp3/internal/cache/DiskLruCache$Entry;->l(Lokhttp3/internal/cache/DiskLruCache$Editor;)V

    .line 62
    .line 63
    .line 64
    iget v2, p0, Lokhttp3/internal/cache/DiskLruCache;->d:I

    .line 65
    .line 66
    :goto_41
    if-ge v3, v2, :cond_64

    .line 67
    .line 68
    iget-object v4, p0, Lokhttp3/internal/cache/DiskLruCache;->a:Lokhttp3/internal/io/FileSystem;

    .line 69
    .line 70
    invoke-virtual {v1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->a()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Ljava/io/File;

    .line 79
    .line 80
    invoke-interface {v4, v5}, Lokhttp3/internal/io/FileSystem;->h(Ljava/io/File;)V

    .line 81
    .line 82
    .line 83
    iget-object v4, p0, Lokhttp3/internal/cache/DiskLruCache;->a:Lokhttp3/internal/io/FileSystem;

    .line 84
    .line 85
    invoke-virtual {v1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->c()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Ljava/io/File;

    .line 94
    .line 95
    invoke-interface {v4, v5}, Lokhttp3/internal/io/FileSystem;->h(Ljava/io/File;)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    goto :goto_41

    .line 101
    :cond_64
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 102
    .line 103
    .line 104
    goto :goto_11

    .line 105
    :cond_68
    return-void
.end method

.method private final J1()V
    .registers 10

    .line 1
    const-string v0, ", "

    .line 2
    .line 3
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->a:Lokhttp3/internal/io/FileSystem;

    .line 4
    .line 5
    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache;->f:Ljava/io/File;

    .line 6
    .line 7
    invoke-interface {v1, v2}, Lokhttp3/internal/io/FileSystem;->e(Ljava/io/File;)LFn/Z;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, LFn/K;->d(LFn/Z;)LFn/j;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :try_start_e
    invoke-interface {v1}, LFn/j;->k0()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v1}, LFn/j;->k0()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v1}, LFn/j;->k0()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-interface {v1}, LFn/j;->k0()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-interface {v1}, LFn/j;->k0()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    sget-object v7, Lokhttp3/internal/cache/DiskLruCache;->c0:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_7d

    .line 42
    .line 43
    sget-object v7, Lokhttp3/internal/cache/DiskLruCache;->d0:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_7d

    .line 50
    .line 51
    iget v7, p0, Lokhttp3/internal/cache/DiskLruCache;->c:I

    .line 52
    .line 53
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_7d

    .line 62
    .line 63
    iget v4, p0, Lokhttp3/internal/cache/DiskLruCache;->d:I

    .line 64
    .line 65
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_7d

    .line 74
    .line 75
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 76
    .line 77
    .line 78
    move-result v4
    :try_end_4e
    .catchall {:try_start_e .. :try_end_4e} :catchall_5b

    .line 79
    if-gtz v4, :cond_7d

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    :goto_51
    :try_start_51
    invoke-interface {v1}, LFn/j;->k0()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-direct {p0, v2}, Lokhttp3/internal/cache/DiskLruCache;->K1(Ljava/lang/String;)V
    :try_end_58
    .catch Ljava/io/EOFException; {:try_start_51 .. :try_end_58} :catch_5d
    .catchall {:try_start_51 .. :try_end_58} :catchall_5b

    .line 87
    .line 88
    .line 89
    add-int/lit8 v0, v0, 0x1

    .line 90
    .line 91
    goto :goto_51

    .line 92
    :catchall_5b
    move-exception v0

    .line 93
    goto :goto_ab

    .line 94
    :catch_5d
    :try_start_5d
    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache;->k:Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    sub-int/2addr v0, v2

    .line 101
    iput v0, p0, Lokhttp3/internal/cache/DiskLruCache;->l:I

    .line 102
    .line 103
    invoke-interface {v1}, LFn/j;->P0()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_70

    .line 108
    .line 109
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->L1()V

    .line 110
    .line 111
    .line 112
    goto :goto_76

    .line 113
    :cond_70
    invoke-direct {p0}, Lokhttp3/internal/cache/DiskLruCache;->H1()LFn/i;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->j:LFn/i;

    .line 118
    .line 119
    :goto_76
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_78
    .catchall {:try_start_5d .. :try_end_78} :catchall_5b

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-static {v1, v0}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_7d
    :try_start_7d
    new-instance v4, Ljava/io/IOException;

    .line 127
    .line 128
    new-instance v7, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v8, "unexpected journal header: ["

    .line 134
    .line 135
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const/16 v0, 0x5d

    .line 160
    .line 161
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v4
    :try_end_ab
    .catchall {:try_start_7d .. :try_end_ab} :catchall_5b

    .line 172
    :goto_ab
    :try_start_ab
    throw v0
    :try_end_ac
    .catchall {:try_start_ab .. :try_end_ac} :catchall_ac

    .line 173
    :catchall_ac
    move-exception v2

    .line 174
    invoke-static {v1, v0}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    throw v2
.end method

.method private final K1(Ljava/lang/String;)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v5, 0x6

    .line 4
    const/4 v6, 0x0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->o0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v7

    .line 15
    const-string v8, "unexpected journal line: "

    .line 16
    .line 17
    const/4 v9, -0x1

    .line 18
    if-eq v7, v9, :cond_d1

    .line 19
    .line 20
    add-int/lit8 v3, v7, 0x1

    .line 21
    .line 22
    const/4 v5, 0x4

    .line 23
    const/4 v6, 0x0

    .line 24
    const/16 v2, 0x20

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    move-object/from16 v1, p1

    .line 28
    .line 29
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->o0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const-string v4, "this as java.lang.String).substring(startIndex)"

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    if-ne v2, v9, :cond_42

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object v11, Lokhttp3/internal/cache/DiskLruCache;->i0:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v12

    .line 53
    if-ne v7, v12, :cond_4b

    .line 54
    .line 55
    invoke-static {v1, v11, v6, v5, v10}, Lkotlin/text/StringsKt;->V(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    if-eqz v11, :cond_4b

    .line 60
    .line 61
    iget-object v1, v0, Lokhttp3/internal/cache/DiskLruCache;->k:Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_42
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-string v11, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 72
    .line 73
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    iget-object v11, v0, Lokhttp3/internal/cache/DiskLruCache;->k:Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    invoke-virtual {v11, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    check-cast v11, Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 83
    .line 84
    if-nez v11, :cond_5f

    .line 85
    .line 86
    new-instance v11, Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 87
    .line 88
    invoke-direct {v11, v0, v3}, Lokhttp3/internal/cache/DiskLruCache$Entry;-><init>(Lokhttp3/internal/cache/DiskLruCache;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v12, v0, Lokhttp3/internal/cache/DiskLruCache;->k:Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    invoke-interface {v12, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :cond_5f
    if-eq v2, v9, :cond_92

    .line 97
    .line 98
    sget-object v3, Lokhttp3/internal/cache/DiskLruCache;->g0:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    if-ne v7, v12, :cond_92

    .line 105
    .line 106
    invoke-static {v1, v3, v6, v5, v10}, Lkotlin/text/StringsKt;->V(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_92

    .line 111
    .line 112
    const/4 v3, 0x1

    .line 113
    add-int/2addr v2, v3

    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    new-array v13, v3, [C

    .line 122
    .line 123
    const/16 v1, 0x20

    .line 124
    .line 125
    aput-char v1, v13, v6

    .line 126
    .line 127
    const/16 v16, 0x6

    .line 128
    .line 129
    const/16 v17, 0x0

    .line 130
    .line 131
    const/4 v14, 0x0

    .line 132
    const/4 v15, 0x0

    .line 133
    invoke-static/range {v12 .. v17}, Lkotlin/text/StringsKt;->U0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v11, v3}, Lokhttp3/internal/cache/DiskLruCache$Entry;->o(Z)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v11, v10}, Lokhttp3/internal/cache/DiskLruCache$Entry;->l(Lokhttp3/internal/cache/DiskLruCache$Editor;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v11, v1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->m(Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_92
    if-ne v2, v9, :cond_ab

    .line 148
    .line 149
    sget-object v3, Lokhttp3/internal/cache/DiskLruCache;->h0:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-ne v7, v4, :cond_ab

    .line 156
    .line 157
    invoke-static {v1, v3, v6, v5, v10}, Lkotlin/text/StringsKt;->V(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_ab

    .line 162
    .line 163
    new-instance v1, Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 164
    .line 165
    invoke-direct {v1, v0, v11}, Lokhttp3/internal/cache/DiskLruCache$Editor;-><init>(Lokhttp3/internal/cache/DiskLruCache;Lokhttp3/internal/cache/DiskLruCache$Entry;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v11, v1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->l(Lokhttp3/internal/cache/DiskLruCache$Editor;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_ab
    if-ne v2, v9, :cond_bc

    .line 173
    .line 174
    sget-object v2, Lokhttp3/internal/cache/DiskLruCache;->j0:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-ne v7, v3, :cond_bc

    .line 181
    .line 182
    invoke-static {v1, v2, v6, v5, v10}, Lkotlin/text/StringsKt;->V(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_bc

    .line 187
    .line 188
    return-void

    .line 189
    :cond_bc
    new-instance v2, Ljava/io/IOException;

    .line 190
    .line 191
    new-instance v3, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v2

    .line 210
    :cond_d1
    move-object/from16 v1, p1

    .line 211
    .line 212
    new-instance v2, Ljava/io/IOException;

    .line 213
    .line 214
    new-instance v3, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v2
.end method

.method private final O1()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->k:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_26

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 22
    .line 23
    invoke-virtual {v1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->i()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_a

    .line 28
    .line 29
    const-string v0, "toEvict"

    .line 30
    .line 31
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lokhttp3/internal/cache/DiskLruCache;->N1(Lokhttp3/internal/cache/DiskLruCache$Entry;)Z

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_26
    const/4 v0, 0x0

    .line 40
    return v0
.end method

.method private final Q1(Ljava/lang/String;)V
    .registers 4

    .line 1
    sget-object v0, Lokhttp3/internal/cache/DiskLruCache;->f0:Lkotlin/text/Regex;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->i(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "keys must match regex [a-z0-9_-]{1,120}: \""

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 p1, 0x22

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public static final synthetic a(Lokhttp3/internal/cache/DiskLruCache;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lokhttp3/internal/cache/DiskLruCache;->v:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic a0(Lokhttp3/internal/cache/DiskLruCache;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lokhttp3/internal/cache/DiskLruCache;->y:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic c(Lokhttp3/internal/cache/DiskLruCache;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lokhttp3/internal/cache/DiskLruCache;->w:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic d(Lokhttp3/internal/cache/DiskLruCache;)Z
    .registers 1

    .line 1
    invoke-direct {p0}, Lokhttp3/internal/cache/DiskLruCache;->G1()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic e(Lokhttp3/internal/cache/DiskLruCache;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lokhttp3/internal/cache/DiskLruCache;->m:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic i0(Lokhttp3/internal/cache/DiskLruCache;I)V
    .registers 2

    .line 1
    iput p1, p0, Lokhttp3/internal/cache/DiskLruCache;->l:I

    .line 2
    .line 3
    return-void
.end method

.method private final declared-synchronized l0()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->x:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_f

    .line 3
    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_7
    :try_start_7
    const-string v0, "cache is closed"

    .line 9
    .line 10
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v1

    .line 16
    :catchall_f
    move-exception v0

    .line 17
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_7 .. :try_end_11} :catchall_f

    .line 18
    throw v0
.end method

.method public static final synthetic m(Lokhttp3/internal/cache/DiskLruCache;LFn/i;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->j:LFn/i;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic r(Lokhttp3/internal/cache/DiskLruCache;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lokhttp3/internal/cache/DiskLruCache;->U:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final E1()I
    .registers 2

    .line 1
    iget v0, p0, Lokhttp3/internal/cache/DiskLruCache;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final declared-synchronized F1()V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-boolean v0, Lokhttp3/internal/Util;->h:Z

    .line 3
    .line 4
    if-eqz v0, :cond_36

    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    goto :goto_36

    .line 13
    :cond_c
    new-instance v0, Ljava/lang/AssertionError;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "Thread "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v2, " MUST hold lock on "

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :catchall_33
    move-exception v0

    .line 53
    goto/16 :goto_c1

    .line 54
    .line 55
    :cond_36
    :goto_36
    iget-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->w:Z
    :try_end_38
    .catchall {:try_start_1 .. :try_end_38} :catchall_33

    .line 56
    .line 57
    if-eqz v0, :cond_3c

    .line 58
    .line 59
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :cond_3c
    :try_start_3c
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->a:Lokhttp3/internal/io/FileSystem;

    .line 62
    .line 63
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->h:Ljava/io/File;

    .line 64
    .line 65
    invoke-interface {v0, v1}, Lokhttp3/internal/io/FileSystem;->b(Ljava/io/File;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_61

    .line 70
    .line 71
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->a:Lokhttp3/internal/io/FileSystem;

    .line 72
    .line 73
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->f:Ljava/io/File;

    .line 74
    .line 75
    invoke-interface {v0, v1}, Lokhttp3/internal/io/FileSystem;->b(Ljava/io/File;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_58

    .line 80
    .line 81
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->a:Lokhttp3/internal/io/FileSystem;

    .line 82
    .line 83
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->h:Ljava/io/File;

    .line 84
    .line 85
    invoke-interface {v0, v1}, Lokhttp3/internal/io/FileSystem;->h(Ljava/io/File;)V

    .line 86
    .line 87
    .line 88
    goto :goto_61

    .line 89
    :cond_58
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->a:Lokhttp3/internal/io/FileSystem;

    .line 90
    .line 91
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->h:Ljava/io/File;

    .line 92
    .line 93
    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache;->f:Ljava/io/File;

    .line 94
    .line 95
    invoke-interface {v0, v1, v2}, Lokhttp3/internal/io/FileSystem;->g(Ljava/io/File;Ljava/io/File;)V

    .line 96
    .line 97
    .line 98
    :cond_61
    :goto_61
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->a:Lokhttp3/internal/io/FileSystem;

    .line 99
    .line 100
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->h:Ljava/io/File;

    .line 101
    .line 102
    invoke-static {v0, v1}, Lokhttp3/internal/Util;->F(Lokhttp3/internal/io/FileSystem;Ljava/io/File;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->v:Z

    .line 107
    .line 108
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->a:Lokhttp3/internal/io/FileSystem;

    .line 109
    .line 110
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->f:Ljava/io/File;

    .line 111
    .line 112
    invoke-interface {v0, v1}, Lokhttp3/internal/io/FileSystem;->b(Ljava/io/File;)Z

    .line 113
    .line 114
    .line 115
    move-result v0
    :try_end_73
    .catchall {:try_start_3c .. :try_end_73} :catchall_33

    .line 116
    const/4 v1, 0x1

    .line 117
    if-eqz v0, :cond_ba

    .line 118
    .line 119
    :try_start_76
    invoke-direct {p0}, Lokhttp3/internal/cache/DiskLruCache;->J1()V

    .line 120
    .line 121
    .line 122
    invoke-direct {p0}, Lokhttp3/internal/cache/DiskLruCache;->I1()V

    .line 123
    .line 124
    .line 125
    iput-boolean v1, p0, Lokhttp3/internal/cache/DiskLruCache;->w:Z
    :try_end_7e
    .catch Ljava/io/IOException; {:try_start_76 .. :try_end_7e} :catch_80
    .catchall {:try_start_76 .. :try_end_7e} :catchall_33

    .line 126
    .line 127
    monitor-exit p0

    .line 128
    return-void

    .line 129
    :catch_80
    move-exception v0

    .line 130
    :try_start_81
    sget-object v2, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform$Companion;

    .line 131
    .line 132
    invoke-virtual {v2}, Lokhttp3/internal/platform/Platform$Companion;->g()Lokhttp3/internal/platform/Platform;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    new-instance v3, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string v4, "DiskLruCache "

    .line 142
    .line 143
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    iget-object v4, p0, Lokhttp3/internal/cache/DiskLruCache;->b:Ljava/io/File;

    .line 147
    .line 148
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v4, " is corrupt: "

    .line 152
    .line 153
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v4, ", removing"

    .line 164
    .line 165
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    const/4 v4, 0x5

    .line 173
    invoke-virtual {v2, v3, v4, v0}, Lokhttp3/internal/platform/Platform;->k(Ljava/lang/String;ILjava/lang/Throwable;)V
    :try_end_af
    .catchall {:try_start_81 .. :try_end_af} :catchall_33

    .line 174
    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    :try_start_b0
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->n0()V
    :try_end_b3
    .catchall {:try_start_b0 .. :try_end_b3} :catchall_b6

    .line 178
    .line 179
    .line 180
    :try_start_b3
    iput-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->x:Z

    .line 181
    .line 182
    goto :goto_ba

    .line 183
    :catchall_b6
    move-exception v1

    .line 184
    iput-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->x:Z

    .line 185
    .line 186
    throw v1

    .line 187
    :cond_ba
    :goto_ba
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->L1()V

    .line 188
    .line 189
    .line 190
    iput-boolean v1, p0, Lokhttp3/internal/cache/DiskLruCache;->w:Z
    :try_end_bf
    .catchall {:try_start_b3 .. :try_end_bf} :catchall_33

    .line 191
    .line 192
    monitor-exit p0

    .line 193
    return-void

    .line 194
    :goto_c1
    :try_start_c1
    monitor-exit p0
    :try_end_c2
    .catchall {:try_start_c1 .. :try_end_c2} :catchall_33

    .line 195
    throw v0
.end method

.method public final declared-synchronized L1()V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->j:LFn/i;

    .line 3
    .line 4
    if-eqz v0, :cond_c

    .line 5
    .line 6
    invoke-interface {v0}, LFn/Y;->close()V

    .line 7
    .line 8
    .line 9
    goto :goto_c

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    goto/16 :goto_ca

    .line 12
    .line 13
    :cond_c
    :goto_c
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->a:Lokhttp3/internal/io/FileSystem;

    .line 14
    .line 15
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->g:Ljava/io/File;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lokhttp3/internal/io/FileSystem;->f(Ljava/io/File;)LFn/Y;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LFn/K;->c(LFn/Y;)LFn/i;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_9

    .line 25
    :try_start_18
    sget-object v1, Lokhttp3/internal/cache/DiskLruCache;->c0:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v0, v1}, LFn/i;->b0(Ljava/lang/String;)LFn/i;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v2, 0xa

    .line 32
    .line 33
    invoke-interface {v1, v2}, LFn/i;->writeByte(I)LFn/i;

    .line 34
    .line 35
    .line 36
    sget-object v1, Lokhttp3/internal/cache/DiskLruCache;->d0:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v0, v1}, LFn/i;->b0(Ljava/lang/String;)LFn/i;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1, v2}, LFn/i;->writeByte(I)LFn/i;

    .line 43
    .line 44
    .line 45
    iget v1, p0, Lokhttp3/internal/cache/DiskLruCache;->c:I

    .line 46
    .line 47
    int-to-long v3, v1

    .line 48
    invoke-interface {v0, v3, v4}, LFn/i;->C0(J)LFn/i;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1, v2}, LFn/i;->writeByte(I)LFn/i;

    .line 53
    .line 54
    .line 55
    iget v1, p0, Lokhttp3/internal/cache/DiskLruCache;->d:I

    .line 56
    .line 57
    int-to-long v3, v1

    .line 58
    invoke-interface {v0, v3, v4}, LFn/i;->C0(J)LFn/i;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v1, v2}, LFn/i;->writeByte(I)LFn/i;

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v2}, LFn/i;->writeByte(I)LFn/i;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->k:Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :goto_4d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_8e

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 89
    .line 90
    invoke-virtual {v3}, Lokhttp3/internal/cache/DiskLruCache$Entry;->b()Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const/16 v5, 0x20

    .line 95
    .line 96
    if-eqz v4, :cond_77

    .line 97
    .line 98
    sget-object v4, Lokhttp3/internal/cache/DiskLruCache;->h0:Ljava/lang/String;

    .line 99
    .line 100
    invoke-interface {v0, v4}, LFn/i;->b0(Ljava/lang/String;)LFn/i;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-interface {v4, v5}, LFn/i;->writeByte(I)LFn/i;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Lokhttp3/internal/cache/DiskLruCache$Entry;->d()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-interface {v0, v3}, LFn/i;->b0(Ljava/lang/String;)LFn/i;

    .line 112
    .line 113
    .line 114
    invoke-interface {v0, v2}, LFn/i;->writeByte(I)LFn/i;

    .line 115
    .line 116
    .line 117
    goto :goto_4d

    .line 118
    :catchall_75
    move-exception v1

    .line 119
    goto :goto_c4

    .line 120
    :cond_77
    sget-object v4, Lokhttp3/internal/cache/DiskLruCache;->g0:Ljava/lang/String;

    .line 121
    .line 122
    invoke-interface {v0, v4}, LFn/i;->b0(Ljava/lang/String;)LFn/i;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-interface {v4, v5}, LFn/i;->writeByte(I)LFn/i;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Lokhttp3/internal/cache/DiskLruCache$Entry;->d()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-interface {v0, v4}, LFn/i;->b0(Ljava/lang/String;)LFn/i;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v0}, Lokhttp3/internal/cache/DiskLruCache$Entry;->s(LFn/i;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v0, v2}, LFn/i;->writeByte(I)LFn/i;

    .line 140
    .line 141
    .line 142
    goto :goto_4d

    .line 143
    :cond_8e
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_90
    .catchall {:try_start_18 .. :try_end_90} :catchall_75

    .line 144
    .line 145
    const/4 v1, 0x0

    .line 146
    :try_start_91
    invoke-static {v0, v1}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->a:Lokhttp3/internal/io/FileSystem;

    .line 150
    .line 151
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->f:Ljava/io/File;

    .line 152
    .line 153
    invoke-interface {v0, v1}, Lokhttp3/internal/io/FileSystem;->b(Ljava/io/File;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_a7

    .line 158
    .line 159
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->a:Lokhttp3/internal/io/FileSystem;

    .line 160
    .line 161
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->f:Ljava/io/File;

    .line 162
    .line 163
    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache;->h:Ljava/io/File;

    .line 164
    .line 165
    invoke-interface {v0, v1, v2}, Lokhttp3/internal/io/FileSystem;->g(Ljava/io/File;Ljava/io/File;)V

    .line 166
    .line 167
    .line 168
    :cond_a7
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->a:Lokhttp3/internal/io/FileSystem;

    .line 169
    .line 170
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->g:Ljava/io/File;

    .line 171
    .line 172
    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache;->f:Ljava/io/File;

    .line 173
    .line 174
    invoke-interface {v0, v1, v2}, Lokhttp3/internal/io/FileSystem;->g(Ljava/io/File;Ljava/io/File;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->a:Lokhttp3/internal/io/FileSystem;

    .line 178
    .line 179
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->h:Ljava/io/File;

    .line 180
    .line 181
    invoke-interface {v0, v1}, Lokhttp3/internal/io/FileSystem;->h(Ljava/io/File;)V

    .line 182
    .line 183
    .line 184
    invoke-direct {p0}, Lokhttp3/internal/cache/DiskLruCache;->H1()LFn/i;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->j:LFn/i;

    .line 189
    .line 190
    const/4 v0, 0x0

    .line 191
    iput-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->m:Z

    .line 192
    .line 193
    iput-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->U:Z
    :try_end_c2
    .catchall {:try_start_91 .. :try_end_c2} :catchall_9

    .line 194
    .line 195
    monitor-exit p0

    .line 196
    return-void

    .line 197
    :goto_c4
    :try_start_c4
    throw v1
    :try_end_c5
    .catchall {:try_start_c4 .. :try_end_c5} :catchall_c5

    .line 198
    :catchall_c5
    move-exception v2

    .line 199
    :try_start_c6
    invoke-static {v0, v1}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    throw v2

    .line 203
    :goto_ca
    monitor-exit p0
    :try_end_cb
    .catchall {:try_start_c6 .. :try_end_cb} :catchall_9

    .line 204
    throw v0
.end method

.method public final declared-synchronized M1(Ljava/lang/String;)Z
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "key"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->F1()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lokhttp3/internal/cache/DiskLruCache;->l0()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lokhttp3/internal/cache/DiskLruCache;->Q1(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->k:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lokhttp3/internal/cache/DiskLruCache$Entry;
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_2d

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-nez p1, :cond_1c

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return v0

    .line 29
    :cond_1c
    :try_start_1c
    invoke-virtual {p0, p1}, Lokhttp3/internal/cache/DiskLruCache;->N1(Lokhttp3/internal/cache/DiskLruCache$Entry;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2f

    .line 34
    .line 35
    iget-wide v1, p0, Lokhttp3/internal/cache/DiskLruCache;->i:J

    .line 36
    .line 37
    iget-wide v3, p0, Lokhttp3/internal/cache/DiskLruCache;->e:J

    .line 38
    .line 39
    cmp-long v1, v1, v3

    .line 40
    .line 41
    if-gtz v1, :cond_2f

    .line 42
    .line 43
    iput-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->y:Z
    :try_end_2c
    .catchall {:try_start_1c .. :try_end_2c} :catchall_2d

    .line 44
    .line 45
    goto :goto_2f

    .line 46
    :catchall_2d
    move-exception p1

    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    :goto_2f
    monitor-exit p0

    .line 49
    return p1

    .line 50
    :goto_31
    :try_start_31
    monitor-exit p0
    :try_end_32
    .catchall {:try_start_31 .. :try_end_32} :catchall_2d

    .line 51
    throw p1
.end method

.method public final N1(Lokhttp3/internal/cache/DiskLruCache$Entry;)Z
    .registers 12

    .line 1
    const-string v0, "entry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->v:Z

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    const/16 v2, 0x20

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v0, :cond_3d

    .line 14
    .line 15
    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->f()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_2d

    .line 20
    .line 21
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->j:LFn/i;

    .line 22
    .line 23
    if-eqz v0, :cond_2d

    .line 24
    .line 25
    sget-object v4, Lokhttp3/internal/cache/DiskLruCache;->h0:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v0, v4}, LFn/i;->b0(Ljava/lang/String;)LFn/i;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v2}, LFn/i;->writeByte(I)LFn/i;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->d()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-interface {v0, v4}, LFn/i;->b0(Ljava/lang/String;)LFn/i;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, LFn/i;->writeByte(I)LFn/i;

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, LFn/i;->flush()V

    .line 44
    .line 45
    .line 46
    :cond_2d
    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->f()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-gtz v0, :cond_39

    .line 51
    .line 52
    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->b()Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_3d

    .line 57
    .line 58
    :cond_39
    invoke-virtual {p1, v3}, Lokhttp3/internal/cache/DiskLruCache$Entry;->q(Z)V

    .line 59
    .line 60
    .line 61
    return v3

    .line 62
    :cond_3d
    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->b()Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_46

    .line 67
    .line 68
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Editor;->c()V

    .line 69
    .line 70
    .line 71
    :cond_46
    iget v0, p0, Lokhttp3/internal/cache/DiskLruCache;->d:I

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    :goto_49
    if-ge v4, v0, :cond_70

    .line 75
    .line 76
    iget-object v5, p0, Lokhttp3/internal/cache/DiskLruCache;->a:Lokhttp3/internal/io/FileSystem;

    .line 77
    .line 78
    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->a()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, Ljava/io/File;

    .line 87
    .line 88
    invoke-interface {v5, v6}, Lokhttp3/internal/io/FileSystem;->h(Ljava/io/File;)V

    .line 89
    .line 90
    .line 91
    iget-wide v5, p0, Lokhttp3/internal/cache/DiskLruCache;->i:J

    .line 92
    .line 93
    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->e()[J

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    aget-wide v8, v7, v4

    .line 98
    .line 99
    sub-long/2addr v5, v8

    .line 100
    iput-wide v5, p0, Lokhttp3/internal/cache/DiskLruCache;->i:J

    .line 101
    .line 102
    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->e()[J

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    const-wide/16 v6, 0x0

    .line 107
    .line 108
    aput-wide v6, v5, v4

    .line 109
    .line 110
    add-int/lit8 v4, v4, 0x1

    .line 111
    .line 112
    goto :goto_49

    .line 113
    :cond_70
    iget v0, p0, Lokhttp3/internal/cache/DiskLruCache;->l:I

    .line 114
    .line 115
    add-int/2addr v0, v3

    .line 116
    iput v0, p0, Lokhttp3/internal/cache/DiskLruCache;->l:I

    .line 117
    .line 118
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->j:LFn/i;

    .line 119
    .line 120
    if-eqz v0, :cond_8b

    .line 121
    .line 122
    sget-object v4, Lokhttp3/internal/cache/DiskLruCache;->i0:Ljava/lang/String;

    .line 123
    .line 124
    invoke-interface {v0, v4}, LFn/i;->b0(Ljava/lang/String;)LFn/i;

    .line 125
    .line 126
    .line 127
    invoke-interface {v0, v2}, LFn/i;->writeByte(I)LFn/i;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->d()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-interface {v0, v2}, LFn/i;->b0(Ljava/lang/String;)LFn/i;

    .line 135
    .line 136
    .line 137
    invoke-interface {v0, v1}, LFn/i;->writeByte(I)LFn/i;

    .line 138
    .line 139
    .line 140
    :cond_8b
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->k:Ljava/util/LinkedHashMap;

    .line 141
    .line 142
    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->d()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    invoke-direct {p0}, Lokhttp3/internal/cache/DiskLruCache;->G1()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_a5

    .line 154
    .line 155
    iget-object v4, p0, Lokhttp3/internal/cache/DiskLruCache;->W:Lokhttp3/internal/concurrent/TaskQueue;

    .line 156
    .line 157
    iget-object v5, p0, Lokhttp3/internal/cache/DiskLruCache;->X:Lokhttp3/internal/cache/DiskLruCache$cleanupTask$1;

    .line 158
    .line 159
    const/4 v8, 0x2

    .line 160
    const/4 v9, 0x0

    .line 161
    const-wide/16 v6, 0x0

    .line 162
    .line 163
    invoke-static/range {v4 .. v9}, Lokhttp3/internal/concurrent/TaskQueue;->j(Lokhttp3/internal/concurrent/TaskQueue;Lokhttp3/internal/concurrent/Task;JILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_a5
    return v3
.end method

.method public final P1()V
    .registers 5

    .line 1
    :cond_0
    iget-wide v0, p0, Lokhttp3/internal/cache/DiskLruCache;->i:J

    .line 2
    .line 3
    iget-wide v2, p0, Lokhttp3/internal/cache/DiskLruCache;->e:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_f

    .line 8
    .line 9
    invoke-direct {p0}, Lokhttp3/internal/cache/DiskLruCache;->O1()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->y:Z

    .line 18
    .line 19
    return-void
.end method

.method public final declared-synchronized T0(Ljava/lang/String;)Lokhttp3/internal/cache/DiskLruCache$Snapshot;
    .registers 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "key"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->F1()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lokhttp3/internal/cache/DiskLruCache;->l0()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lokhttp3/internal/cache/DiskLruCache;->Q1(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->k:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lokhttp3/internal/cache/DiskLruCache$Entry;
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_56

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-nez v0, :cond_1c

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-object v1

    .line 29
    :cond_1c
    :try_start_1c
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Entry;->r()Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    .line 30
    .line 31
    .line 32
    move-result-object v0
    :try_end_20
    .catchall {:try_start_1c .. :try_end_20} :catchall_56

    .line 33
    if-nez v0, :cond_24

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-object v1

    .line 37
    :cond_24
    :try_start_24
    iget v1, p0, Lokhttp3/internal/cache/DiskLruCache;->l:I

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    iput v1, p0, Lokhttp3/internal/cache/DiskLruCache;->l:I

    .line 42
    .line 43
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->j:LFn/i;

    .line 44
    .line 45
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v2, Lokhttp3/internal/cache/DiskLruCache;->j0:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v1, v2}, LFn/i;->b0(Ljava/lang/String;)LFn/i;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/16 v2, 0x20

    .line 55
    .line 56
    invoke-interface {v1, v2}, LFn/i;->writeByte(I)LFn/i;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1, p1}, LFn/i;->b0(Ljava/lang/String;)LFn/i;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/16 v1, 0xa

    .line 65
    .line 66
    invoke-interface {p1, v1}, LFn/i;->writeByte(I)LFn/i;

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lokhttp3/internal/cache/DiskLruCache;->G1()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_59

    .line 74
    .line 75
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->W:Lokhttp3/internal/concurrent/TaskQueue;

    .line 76
    .line 77
    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache;->X:Lokhttp3/internal/cache/DiskLruCache$cleanupTask$1;

    .line 78
    .line 79
    const/4 v5, 0x2

    .line 80
    const/4 v6, 0x0

    .line 81
    const-wide/16 v3, 0x0

    .line 82
    .line 83
    invoke-static/range {v1 .. v6}, Lokhttp3/internal/concurrent/TaskQueue;->j(Lokhttp3/internal/concurrent/TaskQueue;Lokhttp3/internal/concurrent/Task;JILjava/lang/Object;)V
    :try_end_55
    .catchall {:try_start_24 .. :try_end_55} :catchall_56

    .line 84
    .line 85
    .line 86
    goto :goto_59

    .line 87
    :catchall_56
    move-exception v0

    .line 88
    move-object p1, v0

    .line 89
    goto :goto_5b

    .line 90
    :cond_59
    :goto_59
    monitor-exit p0

    .line 91
    return-object v0

    .line 92
    :goto_5b
    :try_start_5b
    monitor-exit p0
    :try_end_5c
    .catchall {:try_start_5b .. :try_end_5c} :catchall_56

    .line 93
    throw p1
.end method

.method public final b1()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->x:Z

    .line 2
    .line 3
    return v0
.end method

.method public declared-synchronized close()V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->w:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_4b

    .line 6
    .line 7
    iget-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->x:Z

    .line 8
    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_4b

    .line 12
    :cond_b
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->k:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v2, "lruEntries.values"

    .line 19
    .line 20
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    new-array v3, v2, [Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 25
    .line 26
    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, [Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 31
    .line 32
    array-length v3, v0

    .line 33
    :goto_20
    if-ge v2, v3, :cond_39

    .line 34
    .line 35
    aget-object v4, v0, v2

    .line 36
    .line 37
    invoke-virtual {v4}, Lokhttp3/internal/cache/DiskLruCache$Entry;->b()Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    if-eqz v5, :cond_36

    .line 42
    .line 43
    invoke-virtual {v4}, Lokhttp3/internal/cache/DiskLruCache$Entry;->b()Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_36

    .line 48
    .line 49
    invoke-virtual {v4}, Lokhttp3/internal/cache/DiskLruCache$Editor;->c()V

    .line 50
    .line 51
    .line 52
    goto :goto_36

    .line 53
    :catchall_34
    move-exception v0

    .line 54
    goto :goto_4f

    .line 55
    :cond_36
    :goto_36
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_20

    .line 58
    :cond_39
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->P1()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->j:LFn/i;

    .line 62
    .line 63
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, LFn/Y;->close()V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->j:LFn/i;

    .line 71
    .line 72
    iput-boolean v1, p0, Lokhttp3/internal/cache/DiskLruCache;->x:Z
    :try_end_49
    .catchall {:try_start_1 .. :try_end_49} :catchall_34

    .line 73
    .line 74
    monitor-exit p0

    .line 75
    return-void

    .line 76
    :cond_4b
    :goto_4b
    :try_start_4b
    iput-boolean v1, p0, Lokhttp3/internal/cache/DiskLruCache;->x:Z
    :try_end_4d
    .catchall {:try_start_4b .. :try_end_4d} :catchall_34

    .line 77
    .line 78
    monitor-exit p0

    .line 79
    return-void

    .line 80
    :goto_4f
    :try_start_4f
    monitor-exit p0
    :try_end_50
    .catchall {:try_start_4f .. :try_end_50} :catchall_34

    .line 81
    throw v0
.end method

.method public final f1()Ljava/io/File;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->b:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method

.method public declared-synchronized flush()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->w:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_17

    .line 3
    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_7
    :try_start_7
    invoke-direct {p0}, Lokhttp3/internal/cache/DiskLruCache;->l0()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->P1()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->j:LFn/i;

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, LFn/i;->flush()V
    :try_end_15
    .catchall {:try_start_7 .. :try_end_15} :catchall_17

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_17
    move-exception v0

    .line 25
    :try_start_18
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_17

    .line 26
    throw v0
.end method

.method public final declared-synchronized m0(Lokhttp3/internal/cache/DiskLruCache$Editor;Z)V
    .registers 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "editor"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$Editor;->d()Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Entry;->b()Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_13a

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz p2, :cond_65

    .line 23
    .line 24
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Entry;->g()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_65

    .line 29
    .line 30
    iget v2, p0, Lokhttp3/internal/cache/DiskLruCache;->d:I

    .line 31
    .line 32
    move v3, v1

    .line 33
    :goto_20
    if-ge v3, v2, :cond_65

    .line 34
    .line 35
    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$Editor;->e()[Z

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    aget-boolean v4, v4, v3

    .line 43
    .line 44
    if-eqz v4, :cond_4b

    .line 45
    .line 46
    iget-object v4, p0, Lokhttp3/internal/cache/DiskLruCache;->a:Lokhttp3/internal/io/FileSystem;

    .line 47
    .line 48
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Entry;->c()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Ljava/io/File;

    .line 57
    .line 58
    invoke-interface {v4, v5}, Lokhttp3/internal/io/FileSystem;->b(Ljava/io/File;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_48

    .line 63
    .line 64
    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$Editor;->a()V
    :try_end_42
    .catchall {:try_start_1 .. :try_end_42} :catchall_44

    .line 65
    .line 66
    .line 67
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :catchall_44
    move-exception v0

    .line 70
    move-object p1, v0

    .line 71
    goto/16 :goto_142

    .line 72
    .line 73
    :cond_48
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_20

    .line 76
    :cond_4b
    :try_start_4b
    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$Editor;->a()V

    .line 77
    .line 78
    .line 79
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    new-instance p2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v0, "Newly created entry didn\'t create value for index "

    .line 87
    .line 88
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_65
    iget p1, p0, Lokhttp3/internal/cache/DiskLruCache;->d:I

    .line 103
    .line 104
    :goto_67
    if-ge v1, p1, :cond_b3

    .line 105
    .line 106
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Entry;->c()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Ljava/io/File;

    .line 115
    .line 116
    if-eqz p2, :cond_ab

    .line 117
    .line 118
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Entry;->i()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_ab

    .line 123
    .line 124
    iget-object v3, p0, Lokhttp3/internal/cache/DiskLruCache;->a:Lokhttp3/internal/io/FileSystem;

    .line 125
    .line 126
    invoke-interface {v3, v2}, Lokhttp3/internal/io/FileSystem;->b(Ljava/io/File;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_b0

    .line 131
    .line 132
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Entry;->a()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Ljava/io/File;

    .line 141
    .line 142
    iget-object v4, p0, Lokhttp3/internal/cache/DiskLruCache;->a:Lokhttp3/internal/io/FileSystem;

    .line 143
    .line 144
    invoke-interface {v4, v2, v3}, Lokhttp3/internal/io/FileSystem;->g(Ljava/io/File;Ljava/io/File;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Entry;->e()[J

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    aget-wide v4, v2, v1

    .line 152
    .line 153
    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache;->a:Lokhttp3/internal/io/FileSystem;

    .line 154
    .line 155
    invoke-interface {v2, v3}, Lokhttp3/internal/io/FileSystem;->d(Ljava/io/File;)J

    .line 156
    .line 157
    .line 158
    move-result-wide v2

    .line 159
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Entry;->e()[J

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    aput-wide v2, v6, v1

    .line 164
    .line 165
    iget-wide v6, p0, Lokhttp3/internal/cache/DiskLruCache;->i:J

    .line 166
    .line 167
    sub-long/2addr v6, v4

    .line 168
    add-long/2addr v6, v2

    .line 169
    iput-wide v6, p0, Lokhttp3/internal/cache/DiskLruCache;->i:J

    .line 170
    .line 171
    goto :goto_b0

    .line 172
    :cond_ab
    iget-object v3, p0, Lokhttp3/internal/cache/DiskLruCache;->a:Lokhttp3/internal/io/FileSystem;

    .line 173
    .line 174
    invoke-interface {v3, v2}, Lokhttp3/internal/io/FileSystem;->h(Ljava/io/File;)V

    .line 175
    .line 176
    .line 177
    :cond_b0
    :goto_b0
    add-int/lit8 v1, v1, 0x1

    .line 178
    .line 179
    goto :goto_67

    .line 180
    :cond_b3
    const/4 p1, 0x0

    .line 181
    invoke-virtual {v0, p1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->l(Lokhttp3/internal/cache/DiskLruCache$Editor;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Entry;->i()Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_c2

    .line 189
    .line 190
    invoke-virtual {p0, v0}, Lokhttp3/internal/cache/DiskLruCache;->N1(Lokhttp3/internal/cache/DiskLruCache$Entry;)Z
    :try_end_c0
    .catchall {:try_start_4b .. :try_end_c0} :catchall_44

    .line 191
    .line 192
    .line 193
    monitor-exit p0

    .line 194
    return-void

    .line 195
    :cond_c2
    :try_start_c2
    iget p1, p0, Lokhttp3/internal/cache/DiskLruCache;->l:I

    .line 196
    .line 197
    const/4 v1, 0x1

    .line 198
    add-int/2addr p1, v1

    .line 199
    iput p1, p0, Lokhttp3/internal/cache/DiskLruCache;->l:I

    .line 200
    .line 201
    iget-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->j:LFn/i;

    .line 202
    .line 203
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Entry;->g()Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    const/16 v3, 0xa

    .line 211
    .line 212
    const/16 v4, 0x20

    .line 213
    .line 214
    if-nez v2, :cond_f7

    .line 215
    .line 216
    if-eqz p2, :cond_da

    .line 217
    .line 218
    goto :goto_f7

    .line 219
    :cond_da
    iget-object p2, p0, Lokhttp3/internal/cache/DiskLruCache;->k:Ljava/util/LinkedHashMap;

    .line 220
    .line 221
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Entry;->d()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {p2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    sget-object p2, Lokhttp3/internal/cache/DiskLruCache;->i0:Ljava/lang/String;

    .line 229
    .line 230
    invoke-interface {p1, p2}, LFn/i;->b0(Ljava/lang/String;)LFn/i;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    invoke-interface {p2, v4}, LFn/i;->writeByte(I)LFn/i;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Entry;->d()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    invoke-interface {p1, p2}, LFn/i;->b0(Ljava/lang/String;)LFn/i;

    .line 242
    .line 243
    .line 244
    invoke-interface {p1, v3}, LFn/i;->writeByte(I)LFn/i;

    .line 245
    .line 246
    .line 247
    goto :goto_11c

    .line 248
    :cond_f7
    :goto_f7
    invoke-virtual {v0, v1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->o(Z)V

    .line 249
    .line 250
    .line 251
    sget-object v1, Lokhttp3/internal/cache/DiskLruCache;->g0:Ljava/lang/String;

    .line 252
    .line 253
    invoke-interface {p1, v1}, LFn/i;->b0(Ljava/lang/String;)LFn/i;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-interface {v1, v4}, LFn/i;->writeByte(I)LFn/i;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Entry;->d()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-interface {p1, v1}, LFn/i;->b0(Ljava/lang/String;)LFn/i;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, p1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->s(LFn/i;)V

    .line 268
    .line 269
    .line 270
    invoke-interface {p1, v3}, LFn/i;->writeByte(I)LFn/i;

    .line 271
    .line 272
    .line 273
    if-eqz p2, :cond_11c

    .line 274
    .line 275
    iget-wide v1, p0, Lokhttp3/internal/cache/DiskLruCache;->V:J

    .line 276
    .line 277
    const-wide/16 v3, 0x1

    .line 278
    .line 279
    add-long/2addr v3, v1

    .line 280
    iput-wide v3, p0, Lokhttp3/internal/cache/DiskLruCache;->V:J

    .line 281
    .line 282
    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/cache/DiskLruCache$Entry;->p(J)V

    .line 283
    .line 284
    .line 285
    :cond_11c
    :goto_11c
    invoke-interface {p1}, LFn/i;->flush()V

    .line 286
    .line 287
    .line 288
    iget-wide p1, p0, Lokhttp3/internal/cache/DiskLruCache;->i:J

    .line 289
    .line 290
    iget-wide v0, p0, Lokhttp3/internal/cache/DiskLruCache;->e:J

    .line 291
    .line 292
    cmp-long p1, p1, v0

    .line 293
    .line 294
    if-gtz p1, :cond_12d

    .line 295
    .line 296
    invoke-direct {p0}, Lokhttp3/internal/cache/DiskLruCache;->G1()Z

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    if-eqz p1, :cond_138

    .line 301
    .line 302
    :cond_12d
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->W:Lokhttp3/internal/concurrent/TaskQueue;

    .line 303
    .line 304
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->X:Lokhttp3/internal/cache/DiskLruCache$cleanupTask$1;

    .line 305
    .line 306
    const/4 v4, 0x2

    .line 307
    const/4 v5, 0x0

    .line 308
    const-wide/16 v2, 0x0

    .line 309
    .line 310
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/concurrent/TaskQueue;->j(Lokhttp3/internal/concurrent/TaskQueue;Lokhttp3/internal/concurrent/Task;JILjava/lang/Object;)V
    :try_end_138
    .catchall {:try_start_c2 .. :try_end_138} :catchall_44

    .line 311
    .line 312
    .line 313
    :cond_138
    monitor-exit p0

    .line 314
    return-void

    .line 315
    :cond_13a
    :try_start_13a
    const-string p1, "Check failed."

    .line 316
    .line 317
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 318
    .line 319
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw p2

    .line 323
    :goto_142
    monitor-exit p0
    :try_end_143
    .catchall {:try_start_13a .. :try_end_143} :catchall_44

    .line 324
    throw p1
.end method

.method public final n0()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->close()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->a:Lokhttp3/internal/io/FileSystem;

    .line 5
    .line 6
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->b:Ljava/io/File;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lokhttp3/internal/io/FileSystem;->a(Ljava/io/File;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final declared-synchronized s0(Ljava/lang/String;J)Lokhttp3/internal/cache/DiskLruCache$Editor;
    .registers 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "key"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->F1()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lokhttp3/internal/cache/DiskLruCache;->l0()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lokhttp3/internal/cache/DiskLruCache;->Q1(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->k:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 23
    .line 24
    sget-wide v1, Lokhttp3/internal/cache/DiskLruCache;->e0:J

    .line 25
    .line 26
    cmp-long v1, p2, v1

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_2e

    .line 30
    .line 31
    if-eqz v0, :cond_2c

    .line 32
    .line 33
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Entry;->h()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3
    :try_end_24
    .catchall {:try_start_1 .. :try_end_24} :catchall_29

    .line 37
    cmp-long p2, v3, p2

    .line 38
    .line 39
    if-eqz p2, :cond_2e

    .line 40
    .line 41
    goto :goto_2c

    .line 42
    :catchall_29
    move-exception v0

    .line 43
    move-object p1, v0

    .line 44
    goto :goto_93

    .line 45
    :cond_2c
    :goto_2c
    monitor-exit p0

    .line 46
    return-object v2

    .line 47
    :cond_2e
    if-eqz v0, :cond_35

    .line 48
    .line 49
    :try_start_30
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Entry;->b()Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 50
    .line 51
    .line 52
    move-result-object p2
    :try_end_34
    .catchall {:try_start_30 .. :try_end_34} :catchall_29

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move-object p2, v2

    .line 55
    :goto_36
    if-eqz p2, :cond_3a

    .line 56
    .line 57
    monitor-exit p0

    .line 58
    return-object v2

    .line 59
    :cond_3a
    if-eqz v0, :cond_44

    .line 60
    .line 61
    :try_start_3c
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Entry;->f()I

    .line 62
    .line 63
    .line 64
    move-result p2
    :try_end_40
    .catchall {:try_start_3c .. :try_end_40} :catchall_29

    .line 65
    if-eqz p2, :cond_44

    .line 66
    .line 67
    monitor-exit p0

    .line 68
    return-object v2

    .line 69
    :cond_44
    :try_start_44
    iget-boolean p2, p0, Lokhttp3/internal/cache/DiskLruCache;->y:Z

    .line 70
    .line 71
    if-nez p2, :cond_86

    .line 72
    .line 73
    iget-boolean p2, p0, Lokhttp3/internal/cache/DiskLruCache;->U:Z

    .line 74
    .line 75
    if-eqz p2, :cond_4d

    .line 76
    .line 77
    goto :goto_86

    .line 78
    :cond_4d
    iget-object p2, p0, Lokhttp3/internal/cache/DiskLruCache;->j:LFn/i;

    .line 79
    .line 80
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object p3, Lokhttp3/internal/cache/DiskLruCache;->h0:Ljava/lang/String;

    .line 84
    .line 85
    invoke-interface {p2, p3}, LFn/i;->b0(Ljava/lang/String;)LFn/i;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    const/16 v1, 0x20

    .line 90
    .line 91
    invoke-interface {p3, v1}, LFn/i;->writeByte(I)LFn/i;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    invoke-interface {p3, p1}, LFn/i;->b0(Ljava/lang/String;)LFn/i;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    const/16 v1, 0xa

    .line 100
    .line 101
    invoke-interface {p3, v1}, LFn/i;->writeByte(I)LFn/i;

    .line 102
    .line 103
    .line 104
    invoke-interface {p2}, LFn/i;->flush()V

    .line 105
    .line 106
    .line 107
    iget-boolean p2, p0, Lokhttp3/internal/cache/DiskLruCache;->m:Z
    :try_end_6c
    .catchall {:try_start_44 .. :try_end_6c} :catchall_29

    .line 108
    .line 109
    if-eqz p2, :cond_70

    .line 110
    .line 111
    monitor-exit p0

    .line 112
    return-object v2

    .line 113
    :cond_70
    if-nez v0, :cond_7c

    .line 114
    .line 115
    :try_start_72
    new-instance v0, Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 116
    .line 117
    invoke-direct {v0, p0, p1}, Lokhttp3/internal/cache/DiskLruCache$Entry;-><init>(Lokhttp3/internal/cache/DiskLruCache;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object p2, p0, Lokhttp3/internal/cache/DiskLruCache;->k:Ljava/util/LinkedHashMap;

    .line 121
    .line 122
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    :cond_7c
    new-instance p1, Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 126
    .line 127
    invoke-direct {p1, p0, v0}, Lokhttp3/internal/cache/DiskLruCache$Editor;-><init>(Lokhttp3/internal/cache/DiskLruCache;Lokhttp3/internal/cache/DiskLruCache$Entry;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, p1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->l(Lokhttp3/internal/cache/DiskLruCache$Editor;)V
    :try_end_84
    .catchall {:try_start_72 .. :try_end_84} :catchall_29

    .line 131
    .line 132
    .line 133
    monitor-exit p0

    .line 134
    return-object p1

    .line 135
    :cond_86
    :goto_86
    :try_start_86
    iget-object v3, p0, Lokhttp3/internal/cache/DiskLruCache;->W:Lokhttp3/internal/concurrent/TaskQueue;

    .line 136
    .line 137
    iget-object v4, p0, Lokhttp3/internal/cache/DiskLruCache;->X:Lokhttp3/internal/cache/DiskLruCache$cleanupTask$1;

    .line 138
    .line 139
    const/4 v7, 0x2

    .line 140
    const/4 v8, 0x0

    .line 141
    const-wide/16 v5, 0x0

    .line 142
    .line 143
    invoke-static/range {v3 .. v8}, Lokhttp3/internal/concurrent/TaskQueue;->j(Lokhttp3/internal/concurrent/TaskQueue;Lokhttp3/internal/concurrent/Task;JILjava/lang/Object;)V
    :try_end_91
    .catchall {:try_start_86 .. :try_end_91} :catchall_29

    .line 144
    .line 145
    .line 146
    monitor-exit p0

    .line 147
    return-object v2

    .line 148
    :goto_93
    :try_start_93
    monitor-exit p0
    :try_end_94
    .catchall {:try_start_93 .. :try_end_94} :catchall_29

    .line 149
    throw p1
.end method

.method public final y1()Lokhttp3/internal/io/FileSystem;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->a:Lokhttp3/internal/io/FileSystem;

    .line 2
    .line 3
    return-object v0
.end method

###### Class okhttp3.internal.cache.DiskLruCache.Companion (okhttp3.internal.cache.DiskLruCache$Companion)
.class public final Lokhttp3/internal/cache/DiskLruCache$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/cache/DiskLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0010\u0010\u0003\u001a\u00020\u00048\u0006X\u0087D\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u00020\u00068\u0006X\u0087D\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u00020\u00068\u0006X\u0087D\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u00020\u00068\u0006X\u0087D\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u00020\u00068\u0006X\u0087D\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u00020\u00068\u0006X\u0087D\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u00020\u00068\u0006X\u0087D\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u00020\u00068\u0006X\u0087D\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u00020\u00068\u0006X\u0087D\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u00020\u00068\u0006X\u0087D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lokhttp3/internal/cache/DiskLruCache$Companion;",
        "",
        "()V",
        "ANY_SEQUENCE_NUMBER",
        "",
        "CLEAN",
        "",
        "DIRTY",
        "JOURNAL_FILE",
        "JOURNAL_FILE_BACKUP",
        "JOURNAL_FILE_TEMP",
        "LEGAL_KEY_PATTERN",
        "Lkotlin/text/Regex;",
        "MAGIC",
        "READ",
        "REMOVE",
        "VERSION_1",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lokhttp3/internal/cache/DiskLruCache$Companion;-><init>()V

    return-void
.end method

###### Class okhttp3.internal.cache.DiskLruCache.Editor (okhttp3.internal.cache.DiskLruCache$Editor)
.class public final Lokhttp3/internal/cache/DiskLruCache$Editor;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/cache/DiskLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Editor"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0018\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0015\u0008\u0000\u0012\n\u0010\u0004\u001a\u00060\u0002R\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\tJ\r\u0010\u0010\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\tR\u001e\u0010\u0004\u001a\u00060\u0002R\u00020\u00038\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u00148\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001b\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lokhttp3/internal/cache/DiskLruCache$Editor;",
        "",
        "Lokhttp3/internal/cache/DiskLruCache$Entry;",
        "Lokhttp3/internal/cache/DiskLruCache;",
        "entry",
        "<init>",
        "(Lokhttp3/internal/cache/DiskLruCache;Lokhttp3/internal/cache/DiskLruCache$Entry;)V",
        "",
        "c",
        "()V",
        "",
        "index",
        "LFn/Y;",
        "f",
        "(I)LFn/Y;",
        "b",
        "a",
        "Lokhttp3/internal/cache/DiskLruCache$Entry;",
        "d",
        "()Lokhttp3/internal/cache/DiskLruCache$Entry;",
        "",
        "[Z",
        "e",
        "()[Z",
        "written",
        "",
        "Z",
        "done",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lokhttp3/internal/cache/DiskLruCache$Entry;

.field private final b:[Z

.field private c:Z

.field final synthetic d:Lokhttp3/internal/cache/DiskLruCache;


# direct methods
.method public constructor <init>(Lokhttp3/internal/cache/DiskLruCache;Lokhttp3/internal/cache/DiskLruCache$Entry;)V
    .registers 4

    .line 1
    const-string v0, "entry"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->d:Lokhttp3/internal/cache/DiskLruCache;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->a:Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 12
    .line 13
    invoke-virtual {p2}, Lokhttp3/internal/cache/DiskLruCache$Entry;->g()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_14

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache;->E1()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    new-array p1, p1, [Z

    .line 26
    .line 27
    :goto_1a
    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->b:[Z

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->d:Lokhttp3/internal/cache/DiskLruCache;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->c:Z

    .line 5
    .line 6
    if-nez v1, :cond_21

    .line 7
    .line 8
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->a:Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 9
    .line 10
    invoke-virtual {v1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->b()Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1a

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, p0, v1}, Lokhttp3/internal/cache/DiskLruCache;->m0(Lokhttp3/internal/cache/DiskLruCache$Editor;Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_1a

    .line 25
    :catchall_18
    move-exception v1

    .line 26
    goto :goto_29

    .line 27
    :cond_1a
    :goto_1a
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->c:Z

    .line 29
    .line 30
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_18

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :cond_21
    :try_start_21
    const-string v1, "Check failed."

    .line 35
    .line 36
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v2
    :try_end_29
    .catchall {:try_start_21 .. :try_end_29} :catchall_18

    .line 42
    :goto_29
    monitor-exit v0

    .line 43
    throw v1
.end method

.method public final b()V
    .registers 4

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->d:Lokhttp3/internal/cache/DiskLruCache;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->c:Z

    .line 5
    .line 6
    if-nez v1, :cond_20

    .line 7
    .line 8
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->a:Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 9
    .line 10
    invoke-virtual {v1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->b()Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v1, :cond_1a

    .line 20
    .line 21
    invoke-virtual {v0, p0, v2}, Lokhttp3/internal/cache/DiskLruCache;->m0(Lokhttp3/internal/cache/DiskLruCache$Editor;Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_1a

    .line 25
    :catchall_18
    move-exception v1

    .line 26
    goto :goto_28

    .line 27
    :cond_1a
    :goto_1a
    iput-boolean v2, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->c:Z

    .line 28
    .line 29
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_18

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :cond_20
    :try_start_20
    const-string v1, "Check failed."

    .line 34
    .line 35
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v2
    :try_end_28
    .catchall {:try_start_20 .. :try_end_28} :catchall_18

    .line 41
    :goto_28
    monitor-exit v0

    .line 42
    throw v1
.end method

.method public final c()V
    .registers 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->a:Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Entry;->b()Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_21

    .line 12
    .line 13
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->d:Lokhttp3/internal/cache/DiskLruCache;

    .line 14
    .line 15
    invoke-static {v0}, Lokhttp3/internal/cache/DiskLruCache;->a(Lokhttp3/internal/cache/DiskLruCache;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1b

    .line 20
    .line 21
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->d:Lokhttp3/internal/cache/DiskLruCache;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, p0, v1}, Lokhttp3/internal/cache/DiskLruCache;->m0(Lokhttp3/internal/cache/DiskLruCache$Editor;Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->a:Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, v1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->q(Z)V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method public final d()Lokhttp3/internal/cache/DiskLruCache$Entry;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->a:Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()[Z
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->b:[Z

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(I)LFn/Y;
    .registers 5

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->d:Lokhttp3/internal/cache/DiskLruCache;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->c:Z

    .line 5
    .line 6
    if-nez v1, :cond_51

    .line 7
    .line 8
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->a:Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 9
    .line 10
    invoke-virtual {v1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->b()Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1b

    .line 19
    .line 20
    invoke-static {}, LFn/K;->b()LFn/Y;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_19

    .line 24
    monitor-exit v0

    .line 25
    return-object p1

    .line 26
    :catchall_19
    move-exception p1

    .line 27
    goto :goto_59

    .line 28
    :cond_1b
    :try_start_1b
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->a:Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 29
    .line 30
    invoke-virtual {v1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->g()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2b

    .line 35
    .line 36
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->b:[Z

    .line 37
    .line 38
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    aput-boolean v2, v1, p1

    .line 43
    .line 44
    :cond_2b
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->a:Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 45
    .line 46
    invoke-virtual {v1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->c()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/io/File;
    :try_end_37
    .catchall {:try_start_1b .. :try_end_37} :catchall_19

    .line 55
    .line 56
    :try_start_37
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache;->y1()Lokhttp3/internal/io/FileSystem;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1, p1}, Lokhttp3/internal/io/FileSystem;->f(Ljava/io/File;)LFn/Y;

    .line 61
    .line 62
    .line 63
    move-result-object p1
    :try_end_3f
    .catch Ljava/io/FileNotFoundException; {:try_start_37 .. :try_end_3f} :catch_4b
    .catchall {:try_start_37 .. :try_end_3f} :catchall_19

    .line 64
    :try_start_3f
    new-instance v1, Lokhttp3/internal/cache/FaultHidingSink;

    .line 65
    .line 66
    new-instance v2, Lokhttp3/internal/cache/DiskLruCache$Editor$newSink$1$1;

    .line 67
    .line 68
    invoke-direct {v2, v0, p0}, Lokhttp3/internal/cache/DiskLruCache$Editor$newSink$1$1;-><init>(Lokhttp3/internal/cache/DiskLruCache;Lokhttp3/internal/cache/DiskLruCache$Editor;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v1, p1, v2}, Lokhttp3/internal/cache/FaultHidingSink;-><init>(LFn/Y;Lkotlin/jvm/functions/Function1;)V
    :try_end_49
    .catchall {:try_start_3f .. :try_end_49} :catchall_19

    .line 72
    .line 73
    .line 74
    monitor-exit v0

    .line 75
    return-object v1

    .line 76
    :catch_4b
    :try_start_4b
    invoke-static {}, LFn/K;->b()LFn/Y;

    .line 77
    .line 78
    .line 79
    move-result-object p1
    :try_end_4f
    .catchall {:try_start_4b .. :try_end_4f} :catchall_19

    .line 80
    monitor-exit v0

    .line 81
    return-object p1

    .line 82
    :cond_51
    :try_start_51
    const-string p1, "Check failed."

    .line 83
    .line 84
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v1
    :try_end_59
    .catchall {:try_start_51 .. :try_end_59} :catchall_19

    .line 90
    :goto_59
    monitor-exit v0

    .line 91
    throw p1
.end method

###### Class okhttp3.internal.cache.DiskLruCache$Editor$newSink$1$1 (okhttp3.internal.cache.DiskLruCache$Editor$newSink$1$1)
.class final Lokhttp3/internal/cache/DiskLruCache$Editor$newSink$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/cache/DiskLruCache$Editor;->f(I)LFn/Y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/io/IOException;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ljava/io/IOException;",
        "it",
        "",
        "a",
        "(Ljava/io/IOException;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/internal/cache/DiskLruCache;

.field final synthetic b:Lokhttp3/internal/cache/DiskLruCache$Editor;


# direct methods
.method constructor <init>(Lokhttp3/internal/cache/DiskLruCache;Lokhttp3/internal/cache/DiskLruCache$Editor;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache$Editor$newSink$1$1;->a:Lokhttp3/internal/cache/DiskLruCache;

    .line 2
    .line 3
    iput-object p2, p0, Lokhttp3/internal/cache/DiskLruCache$Editor$newSink$1$1;->b:Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;)V
    .registers 3

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lokhttp3/internal/cache/DiskLruCache$Editor$newSink$1$1;->a:Lokhttp3/internal/cache/DiskLruCache;

    .line 7
    .line 8
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Editor$newSink$1$1;->b:Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 9
    .line 10
    monitor-enter p1

    .line 11
    :try_start_a
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Editor;->c()V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_f
    .catchall {:try_start_a .. :try_end_f} :catchall_11

    .line 15
    .line 16
    monitor-exit p1

    .line 17
    return-void

    .line 18
    :catchall_11
    move-exception v0

    .line 19
    monitor-exit p1

    .line 20
    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/io/IOException;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lokhttp3/internal/cache/DiskLruCache$Editor$newSink$1$1;->a(Ljava/io/IOException;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method

###### Class okhttp3.internal.cache.DiskLruCache.Entry (okhttp3.internal.cache.DiskLruCache$Entry)
.class public final Lokhttp3/internal/cache/DiskLruCache$Entry;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/cache/DiskLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Entry"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0001\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0016\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0002\u0008\u0006\u0008\u0080\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\t\u001a\u00020\u00082\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0011\u001a\u00020\u00102\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0013H\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0019\u001a\u0008\u0018\u00010\u0017R\u00020\u0018H\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u001a\u0010$\u001a\u00020\u001f8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R \u0010*\u001a\u0008\u0012\u0004\u0012\u00020&0%8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008\u001b\u0010)R \u0010+\u001a\u0008\u0012\u0004\u0012\u00020&0%8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010(\u001a\u0004\u0008\'\u0010)R\"\u00102\u001a\u00020,8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\"\u00106\u001a\u00020,8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00083\u0010-\u001a\u0004\u00084\u0010/\"\u0004\u00085\u00101R(\u0010<\u001a\u0008\u0018\u000107R\u00020\u00188\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u00108\u001a\u0004\u0008 \u00109\"\u0004\u0008:\u0010;R\"\u0010B\u001a\u00020\u000b8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010>\u001a\u0004\u00083\u0010?\"\u0004\u0008@\u0010AR\"\u0010H\u001a\u00020C8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00084\u0010D\u001a\u0004\u0008=\u0010E\"\u0004\u0008F\u0010G\u00a8\u0006I"
    }
    d2 = {
        "Lokhttp3/internal/cache/DiskLruCache$Entry;",
        "",
        "",
        "key",
        "<init>",
        "(Lokhttp3/internal/cache/DiskLruCache;Ljava/lang/String;)V",
        "",
        "strings",
        "",
        "j",
        "(Ljava/util/List;)Ljava/lang/Void;",
        "",
        "index",
        "LFn/Z;",
        "k",
        "(I)LFn/Z;",
        "",
        "m",
        "(Ljava/util/List;)V",
        "LFn/i;",
        "writer",
        "s",
        "(LFn/i;)V",
        "Lokhttp3/internal/cache/DiskLruCache$Snapshot;",
        "Lokhttp3/internal/cache/DiskLruCache;",
        "r",
        "()Lokhttp3/internal/cache/DiskLruCache$Snapshot;",
        "a",
        "Ljava/lang/String;",
        "d",
        "()Ljava/lang/String;",
        "",
        "b",
        "[J",
        "e",
        "()[J",
        "lengths",
        "",
        "Ljava/io/File;",
        "c",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "cleanFiles",
        "dirtyFiles",
        "",
        "Z",
        "g",
        "()Z",
        "o",
        "(Z)V",
        "readable",
        "f",
        "i",
        "q",
        "zombie",
        "Lokhttp3/internal/cache/DiskLruCache$Editor;",
        "Lokhttp3/internal/cache/DiskLruCache$Editor;",
        "()Lokhttp3/internal/cache/DiskLruCache$Editor;",
        "l",
        "(Lokhttp3/internal/cache/DiskLruCache$Editor;)V",
        "currentEditor",
        "h",
        "I",
        "()I",
        "n",
        "(I)V",
        "lockingSourceCount",
        "",
        "J",
        "()J",
        "p",
        "(J)V",
        "sequenceNumber",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:[J

.field private final c:Ljava/util/List;

.field private final d:Ljava/util/List;

.field private e:Z

.field private f:Z

.field private g:Lokhttp3/internal/cache/DiskLruCache$Editor;

.field private h:I

.field private i:J

.field final synthetic j:Lokhttp3/internal/cache/DiskLruCache;


# direct methods
.method public constructor <init>(Lokhttp3/internal/cache/DiskLruCache;Ljava/lang/String;)V
    .registers 9

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->j:Lokhttp3/internal/cache/DiskLruCache;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache;->E1()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-array v0, v0, [J

    .line 18
    .line 19
    iput-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->b:[J

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->c:Ljava/util/List;

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->d:Ljava/util/List;

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/16 p2, 0x2e

    .line 41
    .line 42
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache;->E1()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/4 v1, 0x0

    .line 54
    :goto_35
    if-ge v1, p1, :cond_71

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->c:Ljava/util/List;

    .line 60
    .line 61
    check-cast v2, Ljava/util/Collection;

    .line 62
    .line 63
    new-instance v3, Ljava/io/File;

    .line 64
    .line 65
    iget-object v4, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->j:Lokhttp3/internal/cache/DiskLruCache;

    .line 66
    .line 67
    invoke-virtual {v4}, Lokhttp3/internal/cache/DiskLruCache;->f1()Ljava/io/File;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    const-string v2, ".tmp"

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->d:Ljava/util/List;

    .line 87
    .line 88
    check-cast v2, Ljava/util/Collection;

    .line 89
    .line 90
    new-instance v3, Ljava/io/File;

    .line 91
    .line 92
    iget-object v4, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->j:Lokhttp3/internal/cache/DiskLruCache;

    .line 93
    .line 94
    invoke-virtual {v4}, Lokhttp3/internal/cache/DiskLruCache;->f1()Ljava/io/File;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 109
    .line 110
    .line 111
    add-int/lit8 v1, v1, 0x1

    .line 112
    .line 113
    goto :goto_35

    .line 114
    :cond_71
    return-void
.end method

.method private final j(Ljava/util/List;)Ljava/lang/Void;
    .registers 5

    .line 1
    new-instance v0, Ljava/io/IOException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "unexpected journal line: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method private final k(I)LFn/Z;
    .registers 4

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->j:Lokhttp3/internal/cache/DiskLruCache;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache;->y1()Lokhttp3/internal/io/FileSystem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->c:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/io/File;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lokhttp3/internal/io/FileSystem;->e(Ljava/io/File;)LFn/Z;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->j:Lokhttp3/internal/cache/DiskLruCache;

    .line 20
    .line 21
    invoke-static {v0}, Lokhttp3/internal/cache/DiskLruCache;->a(Lokhttp3/internal/cache/DiskLruCache;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1b

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1b
    iget v0, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->h:I

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    iput v0, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->h:I

    .line 33
    .line 34
    new-instance v0, Lokhttp3/internal/cache/DiskLruCache$Entry$newSource$1;

    .line 35
    .line 36
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->j:Lokhttp3/internal/cache/DiskLruCache;

    .line 37
    .line 38
    invoke-direct {v0, p1, v1, p0}, Lokhttp3/internal/cache/DiskLruCache$Entry$newSource$1;-><init>(LFn/Z;Lokhttp3/internal/cache/DiskLruCache;Lokhttp3/internal/cache/DiskLruCache$Entry;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lokhttp3/internal/cache/DiskLruCache$Editor;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->g:Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()[J
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->b:[J

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()I
    .registers 2

    .line 1
    iget v0, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final i()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final l(Lokhttp3/internal/cache/DiskLruCache$Editor;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->g:Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 2
    .line 3
    return-void
.end method

.method public final m(Ljava/util/List;)V
    .registers 7

    .line 1
    const-string v0, "strings"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->j:Lokhttp3/internal/cache/DiskLruCache;

    .line 11
    .line 12
    invoke-virtual {v1}, Lokhttp3/internal/cache/DiskLruCache;->E1()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v0, v1, :cond_33

    .line 17
    .line 18
    :try_start_11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_16
    if-ge v1, v0, :cond_29

    .line 24
    .line 25
    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->b:[J

    .line 26
    .line 27
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    aput-wide v3, v2, v1
    :try_end_26
    .catch Ljava/lang/NumberFormatException; {:try_start_11 .. :try_end_26} :catch_2a

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_16

    .line 42
    :cond_29
    return-void

    .line 43
    :catch_2a
    invoke-direct {p0, p1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->j(Ljava/util/List;)Ljava/lang/Void;

    .line 44
    .line 45
    .line 46
    new-instance p1, Lkotlin/k;

    .line 47
    .line 48
    invoke-direct {p1}, Lkotlin/k;-><init>()V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_33
    invoke-direct {p0, p1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->j(Ljava/util/List;)Ljava/lang/Void;

    .line 53
    .line 54
    .line 55
    new-instance p1, Lkotlin/k;

    .line 56
    .line 57
    invoke-direct {p1}, Lkotlin/k;-><init>()V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public final n(I)V
    .registers 2

    .line 1
    iput p1, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public final o(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public final p(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->i:J

    .line 2
    .line 3
    return-void
.end method

.method public final q(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public final r()Lokhttp3/internal/cache/DiskLruCache$Snapshot;
    .registers 10

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->j:Lokhttp3/internal/cache/DiskLruCache;

    .line 2
    .line 3
    sget-boolean v1, Lokhttp3/internal/Util;->h:Z

    .line 4
    .line 5
    if-eqz v1, :cond_34

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_d

    .line 12
    .line 13
    goto :goto_34

    .line 14
    :cond_d
    new-instance v1, Ljava/lang/AssertionError;

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "Thread "

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v3, " MUST hold lock on "

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_34
    :goto_34
    iget-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->e:Z

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    if-nez v0, :cond_3a

    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_3a
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->j:Lokhttp3/internal/cache/DiskLruCache;

    .line 60
    .line 61
    invoke-static {v0}, Lokhttp3/internal/cache/DiskLruCache;->a(Lokhttp3/internal/cache/DiskLruCache;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_4b

    .line 66
    .line 67
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->g:Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 68
    .line 69
    if-nez v0, :cond_4a

    .line 70
    .line 71
    iget-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->f:Z

    .line 72
    .line 73
    if-eqz v0, :cond_4b

    .line 74
    .line 75
    :cond_4a
    return-object v1

    .line 76
    :cond_4b
    new-instance v7, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->b:[J

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    move-object v8, v0

    .line 88
    check-cast v8, [J

    .line 89
    .line 90
    :try_start_59
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->j:Lokhttp3/internal/cache/DiskLruCache;

    .line 91
    .line 92
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache;->E1()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const/4 v2, 0x0

    .line 97
    :goto_60
    if-ge v2, v0, :cond_6c

    .line 98
    .line 99
    invoke-direct {p0, v2}, Lokhttp3/internal/cache/DiskLruCache$Entry;->k(I)LFn/Z;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-interface {v7, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    add-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    goto :goto_60

    .line 109
    :cond_6c
    new-instance v2, Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    .line 110
    .line 111
    iget-object v3, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->j:Lokhttp3/internal/cache/DiskLruCache;

    .line 112
    .line 113
    iget-object v4, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->a:Ljava/lang/String;

    .line 114
    .line 115
    iget-wide v5, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->i:J

    .line 116
    .line 117
    invoke-direct/range {v2 .. v8}, Lokhttp3/internal/cache/DiskLruCache$Snapshot;-><init>(Lokhttp3/internal/cache/DiskLruCache;Ljava/lang/String;JLjava/util/List;[J)V
    :try_end_77
    .catch Ljava/io/FileNotFoundException; {:try_start_59 .. :try_end_77} :catch_78

    .line 118
    .line 119
    .line 120
    return-object v2

    .line 121
    :catch_78
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :goto_7c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_8c

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, LFn/Z;

    .line 136
    .line 137
    invoke-static {v2}, Lokhttp3/internal/Util;->m(Ljava/io/Closeable;)V

    .line 138
    .line 139
    .line 140
    goto :goto_7c

    .line 141
    :cond_8c
    :try_start_8c
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->j:Lokhttp3/internal/cache/DiskLruCache;

    .line 142
    .line 143
    invoke-virtual {v0, p0}, Lokhttp3/internal/cache/DiskLruCache;->N1(Lokhttp3/internal/cache/DiskLruCache$Entry;)Z
    :try_end_91
    .catch Ljava/io/IOException; {:try_start_8c .. :try_end_91} :catch_91

    .line 144
    .line 145
    .line 146
    :catch_91
    return-object v1
.end method

.method public final s(LFn/i;)V
    .registers 8

    .line 1
    const-string v0, "writer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->b:[J

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_9
    if-ge v2, v1, :cond_19

    .line 11
    .line 12
    aget-wide v3, v0, v2

    .line 13
    .line 14
    const/16 v5, 0x20

    .line 15
    .line 16
    invoke-interface {p1, v5}, LFn/i;->writeByte(I)LFn/i;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-interface {v5, v3, v4}, LFn/i;->C0(J)LFn/i;

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_9

    .line 26
    :cond_19
    return-void
.end method

###### Class okhttp3.internal.cache.DiskLruCache$Entry$newSource$1 (okhttp3.internal.cache.DiskLruCache$Entry$newSource$1)
.class public final Lokhttp3/internal/cache/DiskLruCache$Entry$newSource$1;
.super LFn/r;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/cache/DiskLruCache$Entry;->k(I)LFn/Z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0008\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "okhttp3/internal/cache/DiskLruCache$Entry$newSource$1",
        "LFn/r;",
        "",
        "close",
        "()V",
        "",
        "b",
        "Z",
        "closed",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private b:Z

.field final synthetic c:Lokhttp3/internal/cache/DiskLruCache;

.field final synthetic d:Lokhttp3/internal/cache/DiskLruCache$Entry;


# direct methods
.method constructor <init>(LFn/Z;Lokhttp3/internal/cache/DiskLruCache;Lokhttp3/internal/cache/DiskLruCache$Entry;)V
    .registers 4

    .line 1
    iput-object p2, p0, Lokhttp3/internal/cache/DiskLruCache$Entry$newSource$1;->c:Lokhttp3/internal/cache/DiskLruCache;

    .line 2
    .line 3
    iput-object p3, p0, Lokhttp3/internal/cache/DiskLruCache$Entry$newSource$1;->d:Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 4
    .line 5
    invoke-direct {p0, p1}, LFn/r;-><init>(LFn/Z;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public close()V
    .registers 4

    .line 1
    invoke-super {p0}, LFn/r;->close()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache$Entry$newSource$1;->b:Z

    .line 5
    .line 6
    if-nez v0, :cond_30

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache$Entry$newSource$1;->b:Z

    .line 10
    .line 11
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Entry$newSource$1;->c:Lokhttp3/internal/cache/DiskLruCache;

    .line 12
    .line 13
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$Entry$newSource$1;->d:Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_f
    invoke-virtual {v1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->f()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/lit8 v2, v2, -0x1

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lokhttp3/internal/cache/DiskLruCache$Entry;->n(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->f()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_2a

    .line 30
    .line 31
    invoke-virtual {v1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->i()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2a

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lokhttp3/internal/cache/DiskLruCache;->N1(Lokhttp3/internal/cache/DiskLruCache$Entry;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_2a

    .line 41
    :catchall_28
    move-exception v1

    .line 42
    goto :goto_2e

    .line 43
    :cond_2a
    :goto_2a
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2c
    .catchall {:try_start_f .. :try_end_2c} :catchall_28

    .line 44
    .line 45
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :goto_2e
    monitor-exit v0

    .line 48
    throw v1

    .line 49
    :cond_30
    return-void
.end method

###### Class okhttp3.internal.cache.DiskLruCache.Snapshot (okhttp3.internal.cache.DiskLruCache$Snapshot)
.class public final Lokhttp3/internal/cache/DiskLruCache$Snapshot;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/cache/DiskLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Snapshot"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0016\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008\u0086\u0004\u0018\u00002\u00020\u0001B/\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0013\u0010\u0011\u001a\u0008\u0018\u00010\u000fR\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u001aR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u001dR\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lokhttp3/internal/cache/DiskLruCache$Snapshot;",
        "Ljava/io/Closeable;",
        "",
        "key",
        "",
        "sequenceNumber",
        "",
        "LFn/Z;",
        "sources",
        "",
        "lengths",
        "<init>",
        "(Lokhttp3/internal/cache/DiskLruCache;Ljava/lang/String;JLjava/util/List;[J)V",
        "d",
        "()Ljava/lang/String;",
        "Lokhttp3/internal/cache/DiskLruCache$Editor;",
        "Lokhttp3/internal/cache/DiskLruCache;",
        "a",
        "()Lokhttp3/internal/cache/DiskLruCache$Editor;",
        "",
        "index",
        "c",
        "(I)LFn/Z;",
        "",
        "close",
        "()V",
        "Ljava/lang/String;",
        "b",
        "J",
        "Ljava/util/List;",
        "[J",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private final c:Ljava/util/List;

.field private final d:[J

.field final synthetic e:Lokhttp3/internal/cache/DiskLruCache;


# direct methods
.method public constructor <init>(Lokhttp3/internal/cache/DiskLruCache;Ljava/lang/String;JLjava/util/List;[J)V
    .registers 8

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sources"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "lengths"

    .line 12
    .line 13
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->e:Lokhttp3/internal/cache/DiskLruCache;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->a:Ljava/lang/String;

    .line 22
    .line 23
    iput-wide p3, p0, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->b:J

    .line 24
    .line 25
    iput-object p5, p0, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->c:Ljava/util/List;

    .line 26
    .line 27
    iput-object p6, p0, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->d:[J

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/internal/cache/DiskLruCache$Editor;
    .registers 5

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->e:Lokhttp3/internal/cache/DiskLruCache;

    .line 2
    .line 3
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, p0, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->b:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/internal/cache/DiskLruCache;->s0(Ljava/lang/String;J)Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final c(I)LFn/Z;
    .registers 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LFn/Z;

    .line 8
    .line 9
    return-object p1
.end method

.method public close()V
    .registers 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_16

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LFn/Z;

    .line 18
    .line 19
    invoke-static {v1}, Lokhttp3/internal/Util;->m(Ljava/io/Closeable;)V

    .line 20
    .line 21
    .line 22
    goto :goto_6

    .line 23
    :cond_16
    return-void
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

###### Class okhttp3.internal.cache.DiskLruCache$cleanupTask$1 (okhttp3.internal.cache.DiskLruCache$cleanupTask$1)
.class public final Lokhttp3/internal/cache/DiskLruCache$cleanupTask$1;
.super Lokhttp3/internal/concurrent/Task;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/cache/DiskLruCache;-><init>(Lokhttp3/internal/io/FileSystem;Ljava/io/File;IIJLokhttp3/internal/concurrent/TaskRunner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "okhttp3/internal/cache/DiskLruCache$cleanupTask$1",
        "Lokhttp3/internal/concurrent/Task;",
        "",
        "f",
        "()J",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic e:Lokhttp3/internal/cache/DiskLruCache;


# direct methods
.method constructor <init>(Lokhttp3/internal/cache/DiskLruCache;Ljava/lang/String;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache$cleanupTask$1;->e:Lokhttp3/internal/cache/DiskLruCache;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, p2, v1, p1, v0}, Lokhttp3/internal/concurrent/Task;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public f()J
    .registers 6

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$cleanupTask$1;->e:Lokhttp3/internal/cache/DiskLruCache;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-static {v0}, Lokhttp3/internal/cache/DiskLruCache;->c(Lokhttp3/internal/cache/DiskLruCache;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const-wide/16 v2, -0x1

    .line 9
    .line 10
    if-eqz v1, :cond_3a

    .line 11
    .line 12
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache;->b1()Z

    .line 13
    .line 14
    .line 15
    move-result v1
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_17

    .line 16
    if-eqz v1, :cond_12

    .line 17
    .line 18
    goto :goto_3a

    .line 19
    :cond_12
    const/4 v1, 0x1

    .line 20
    :try_start_13
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache;->P1()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_16} :catch_19
    .catchall {:try_start_13 .. :try_end_16} :catchall_17

    .line 21
    .line 22
    .line 23
    goto :goto_1c

    .line 24
    :catchall_17
    move-exception v1

    .line 25
    goto :goto_3c

    .line 26
    :catch_19
    :try_start_19
    invoke-static {v0, v1}, Lokhttp3/internal/cache/DiskLruCache;->a0(Lokhttp3/internal/cache/DiskLruCache;Z)V
    :try_end_1c
    .catchall {:try_start_19 .. :try_end_1c} :catchall_17

    .line 27
    .line 28
    .line 29
    :goto_1c
    :try_start_1c
    invoke-static {v0}, Lokhttp3/internal/cache/DiskLruCache;->d(Lokhttp3/internal/cache/DiskLruCache;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_38

    .line 34
    .line 35
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache;->L1()V

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-static {v0, v4}, Lokhttp3/internal/cache/DiskLruCache;->i0(Lokhttp3/internal/cache/DiskLruCache;I)V
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_29} :catch_2a
    .catchall {:try_start_1c .. :try_end_29} :catchall_17

    .line 40
    .line 41
    .line 42
    goto :goto_38

    .line 43
    :catch_2a
    :try_start_2a
    invoke-static {v0, v1}, Lokhttp3/internal/cache/DiskLruCache;->r(Lokhttp3/internal/cache/DiskLruCache;Z)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, LFn/K;->b()LFn/Y;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, LFn/K;->c(LFn/Y;)LFn/i;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v0, v1}, Lokhttp3/internal/cache/DiskLruCache;->m(Lokhttp3/internal/cache/DiskLruCache;LFn/i;)V
    :try_end_38
    .catchall {:try_start_2a .. :try_end_38} :catchall_17

    .line 55
    .line 56
    .line 57
    :cond_38
    :goto_38
    monitor-exit v0

    .line 58
    return-wide v2

    .line 59
    :cond_3a
    :goto_3a
    monitor-exit v0

    .line 60
    return-wide v2

    .line 61
    :goto_3c
    monitor-exit v0

    .line 62
    throw v1
.end method

###### Class okhttp3.internal.cache.DiskLruCache$newJournalWriter$faultHidingSink$1 (okhttp3.internal.cache.DiskLruCache$newJournalWriter$faultHidingSink$1)
.class final Lokhttp3/internal/cache/DiskLruCache$newJournalWriter$faultHidingSink$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/cache/DiskLruCache;->H1()LFn/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/io/IOException;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ljava/io/IOException;",
        "it",
        "",
        "a",
        "(Ljava/io/IOException;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/internal/cache/DiskLruCache;


# direct methods
.method constructor <init>(Lokhttp3/internal/cache/DiskLruCache;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache$newJournalWriter$faultHidingSink$1;->a:Lokhttp3/internal/cache/DiskLruCache;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;)V
    .registers 5

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lokhttp3/internal/cache/DiskLruCache$newJournalWriter$faultHidingSink$1;->a:Lokhttp3/internal/cache/DiskLruCache;

    .line 7
    .line 8
    sget-boolean v0, Lokhttp3/internal/Util;->h:Z

    .line 9
    .line 10
    if-eqz v0, :cond_39

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_12

    .line 17
    .line 18
    goto :goto_39

    .line 19
    :cond_12
    new-instance v0, Ljava/lang/AssertionError;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "Thread "

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, " MUST hold lock on "

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_39
    :goto_39
    iget-object p1, p0, Lokhttp3/internal/cache/DiskLruCache$newJournalWriter$faultHidingSink$1;->a:Lokhttp3/internal/cache/DiskLruCache;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-static {p1, v0}, Lokhttp3/internal/cache/DiskLruCache;->e(Lokhttp3/internal/cache/DiskLruCache;Z)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/io/IOException;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lokhttp3/internal/cache/DiskLruCache$newJournalWriter$faultHidingSink$1;->a(Ljava/io/IOException;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
