###### Class Cb.j (Cb.j)
.class public final LCb/j;
.super Lokhttp3/ResponseBody;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final c:Lokhttp3/ResponseBody;

.field private final d:LCb/h;

.field private e:LFn/j;

.field private f:J


# direct methods
.method public constructor <init>(Lokhttp3/ResponseBody;LCb/h;)V
    .registers 4

    .line 1
    const-string v0, "responseBody"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "progressListener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LCb/j;->c:Lokhttp3/ResponseBody;

    .line 15
    .line 16
    iput-object p2, p0, LCb/j;->d:LCb/h;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic A0(LCb/j;)J
    .registers 3

    .line 1
    iget-wide v0, p0, LCb/j;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic T0(LCb/j;J)V
    .registers 3

    .line 1
    iput-wide p1, p0, LCb/j;->f:J

    .line 2
    .line 3
    return-void
.end method

.method private final b1(LFn/Z;)LFn/Z;
    .registers 3

    .line 1
    new-instance v0, LCb/j$a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, LCb/j$a;-><init>(LFn/Z;LCb/j;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final synthetic n0(LCb/j;)LCb/h;
    .registers 1

    .line 1
    iget-object p0, p0, LCb/j;->d:LCb/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic s0(LCb/j;)Lokhttp3/ResponseBody;
    .registers 1

    .line 1
    iget-object p0, p0, LCb/j;->c:Lokhttp3/ResponseBody;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final f1()J
    .registers 3

    .line 1
    iget-wide v0, p0, LCb/j;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public l0()LFn/j;
    .registers 3

    .line 1
    iget-object v0, p0, LCb/j;->e:LFn/j;

    .line 2
    .line 3
    if-nez v0, :cond_18

    .line 4
    .line 5
    invoke-static {}, LFn/c;->a()LFn/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LCb/j;->c:Lokhttp3/ResponseBody;

    .line 10
    .line 11
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->l0()LFn/j;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {p0, v1}, LCb/j;->b1(LFn/Z;)LFn/Z;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, LFn/b;->b(LFn/Z;)LFn/j;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LCb/j;->e:LFn/j;

    .line 24
    .line 25
    :cond_18
    iget-object v0, p0, LCb/j;->e:LFn/j;

    .line 26
    .line 27
    if-nez v0, :cond_22

    .line 28
    .line 29
    const-string v0, "bufferedSource"

    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    :cond_22
    return-object v0
.end method

.method public m()J
    .registers 3

    .line 1
    iget-object v0, p0, LCb/j;->c:Lokhttp3/ResponseBody;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->m()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public r()Lokhttp3/MediaType;
    .registers 2

    .line 1
    iget-object v0, p0, LCb/j;->c:Lokhttp3/ResponseBody;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->r()Lokhttp3/MediaType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class Cb.j.a (Cb.j$a)
.class public final LCb/j$a;
.super LFn/r;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCb/j;->b1(LFn/Z;)LFn/Z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:LCb/j;


# direct methods
.method constructor <init>(LFn/Z;LCb/j;)V
    .registers 3

    .line 1
    iput-object p2, p0, LCb/j$a;->b:LCb/j;

    .line 2
    .line 3
    invoke-direct {p0, p1}, LFn/r;-><init>(LFn/Z;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public read(LFn/h;J)J
    .registers 13

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, LFn/r;->read(LFn/h;J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    iget-object p3, p0, LCb/j$a;->b:LCb/j;

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    cmp-long v0, p1, v0

    .line 15
    .line 16
    if-eqz v0, :cond_19

    .line 17
    .line 18
    invoke-static {p3}, LCb/j;->A0(LCb/j;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    add-long/2addr v1, p1

    .line 23
    invoke-static {p3, v1, v2}, LCb/j;->T0(LCb/j;J)V

    .line 24
    .line 25
    .line 26
    :cond_19
    invoke-static {p3}, LCb/j;->n0(LCb/j;)LCb/h;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {p3}, LCb/j;->A0(LCb/j;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    invoke-static {p3}, LCb/j;->s0(LCb/j;)Lokhttp3/ResponseBody;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-virtual {p3}, Lokhttp3/ResponseBody;->m()J

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    if-nez v0, :cond_2e

    .line 43
    .line 44
    const/4 p3, 0x1

    .line 45
    :goto_2c
    move v8, p3

    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    const/4 p3, 0x0

    .line 48
    goto :goto_2c

    .line 49
    :goto_30
    invoke-interface/range {v3 .. v8}, LCb/h;->a(JJZ)V

    .line 50
    .line 51
    .line 52
    return-wide p1
.end method
