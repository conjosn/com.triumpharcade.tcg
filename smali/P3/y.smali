###### Class p3.C9898y (p3.y)
.class public final Lp3/y;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static final h:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public final a:J

.field public final b:LY2/q;

.field public final c:Landroid/net/Uri;

.field public final d:Ljava/util/Map;

.field public final e:J

.field public final f:J

.field public final g:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp3/y;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(JLY2/q;J)V
    .registers 18

    .line 1
    iget-object v4, p3, LY2/q;->a:Landroid/net/Uri;

    .line 2
    sget-object v5, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-wide/from16 v6, p4

    .line 3
    invoke-direct/range {v0 .. v11}, Lp3/y;-><init>(JLY2/q;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    return-void
.end method

.method public constructor <init>(JLY2/q;Landroid/net/Uri;Ljava/util/Map;JJJ)V
    .registers 12

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-wide p1, p0, Lp3/y;->a:J

    .line 6
    iput-object p3, p0, Lp3/y;->b:LY2/q;

    .line 7
    iput-object p4, p0, Lp3/y;->c:Landroid/net/Uri;

    .line 8
    iput-object p5, p0, Lp3/y;->d:Ljava/util/Map;

    .line 9
    iput-wide p6, p0, Lp3/y;->e:J

    .line 10
    iput-wide p8, p0, Lp3/y;->f:J

    .line 11
    iput-wide p10, p0, Lp3/y;->g:J

    return-void
.end method

.method public static b()J
    .registers 2

    .line 1
    sget-object v0, Lp3/y;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method


# virtual methods
.method public a(JJ)Lp3/y;
    .registers 17

    .line 1
    new-instance v0, Lp3/y;

    .line 2
    .line 3
    iget-object v3, p0, Lp3/y;->b:LY2/q;

    .line 4
    .line 5
    iget-object v4, p0, Lp3/y;->c:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object v5, p0, Lp3/y;->d:Ljava/util/Map;

    .line 8
    .line 9
    iget-wide v6, p0, Lp3/y;->e:J

    .line 10
    .line 11
    iget-wide v10, p0, Lp3/y;->g:J

    .line 12
    .line 13
    move-wide v1, p1

    .line 14
    move-wide v8, p3

    .line 15
    invoke-direct/range {v0 .. v11}, Lp3/y;-><init>(JLY2/q;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
