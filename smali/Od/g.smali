###### Class Od.AbstractC2480g (Od.g)
.class public abstract LOd/g;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field public final a:I

.field public final b:LOd/h;

.field public final c:LOd/U1;

.field public final d:Z

.field public final e:D

.field public final f:LOd/R1;

.field public final g:LOd/R1;

.field public final h:LOd/R1;

.field public final i:LOd/R1;

.field public final j:LOd/R1;

.field public final k:LOd/R1;


# direct methods
.method public constructor <init>(LOd/h;LOd/U1;ZDLOd/R1;LOd/R1;LOd/R1;LOd/R1;LOd/R1;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LOd/h;->g()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, LOd/g;->a:I

    .line 9
    .line 10
    iput-object p1, p0, LOd/g;->b:LOd/h;

    .line 11
    .line 12
    iput-object p2, p0, LOd/g;->c:LOd/U1;

    .line 13
    .line 14
    iput-boolean p3, p0, LOd/g;->d:Z

    .line 15
    .line 16
    iput-wide p4, p0, LOd/g;->e:D

    .line 17
    .line 18
    iput-object p6, p0, LOd/g;->f:LOd/R1;

    .line 19
    .line 20
    iput-object p7, p0, LOd/g;->g:LOd/R1;

    .line 21
    .line 22
    iput-object p8, p0, LOd/g;->h:LOd/R1;

    .line 23
    .line 24
    iput-object p9, p0, LOd/g;->i:LOd/R1;

    .line 25
    .line 26
    iput-object p10, p0, LOd/g;->j:LOd/R1;

    .line 27
    .line 28
    const-wide/high16 p1, 0x4039000000000000L    # 25.0

    .line 29
    .line 30
    const-wide/high16 p3, 0x4055000000000000L    # 84.0

    .line 31
    .line 32
    invoke-static {p1, p2, p3, p4}, LOd/R1;->a(DD)LOd/R1;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, LOd/g;->k:LOd/R1;

    .line 37
    .line 38
    return-void
.end method
