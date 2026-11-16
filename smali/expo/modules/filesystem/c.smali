###### Class expo.modules.filesystem.c (expo.modules.filesystem.c)
.class final Lexpo/modules/filesystem/c;
.super LFn/q;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final b:J

.field private final c:Lkotlin/jvm/functions/Function2;

.field private d:J


# direct methods
.method public constructor <init>(LFn/Y;JLkotlin/jvm/functions/Function2;)V
    .registers 6

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "progressListener"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, LFn/q;-><init>(LFn/Y;)V

    .line 12
    .line 13
    .line 14
    iput-wide p2, p0, Lexpo/modules/filesystem/c;->b:J

    .line 15
    .line 16
    iput-object p4, p0, Lexpo/modules/filesystem/c;->c:Lkotlin/jvm/functions/Function2;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public write(LFn/h;J)V
    .registers 6

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, LFn/q;->write(LFn/h;J)V

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, Lexpo/modules/filesystem/c;->d:J

    .line 10
    .line 11
    add-long/2addr v0, p2

    .line 12
    iput-wide v0, p0, Lexpo/modules/filesystem/c;->d:J

    .line 13
    .line 14
    iget-object p1, p0, Lexpo/modules/filesystem/c;->c:Lkotlin/jvm/functions/Function2;

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-wide v0, p0, Lexpo/modules/filesystem/c;->b:J

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-interface {p1, p2, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void
.end method
