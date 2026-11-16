###### Class Od.S1 (Od.S1)
.class public final LOd/S1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:LOd/f;

.field private final b:LOd/f;

.field private final c:D

.field private final d:LOd/T1;

.field private final e:Z


# direct methods
.method public constructor <init>(LOd/f;LOd/f;DLOd/T1;Z)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOd/S1;->a:LOd/f;

    .line 5
    .line 6
    iput-object p2, p0, LOd/S1;->b:LOd/f;

    .line 7
    .line 8
    iput-wide p3, p0, LOd/S1;->c:D

    .line 9
    .line 10
    iput-object p5, p0, LOd/S1;->d:LOd/T1;

    .line 11
    .line 12
    iput-boolean p6, p0, LOd/S1;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()D
    .registers 3

    .line 1
    iget-wide v0, p0, LOd/S1;->c:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public b()LOd/T1;
    .registers 2

    .line 1
    iget-object v0, p0, LOd/S1;->d:LOd/T1;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()LOd/f;
    .registers 2

    .line 1
    iget-object v0, p0, LOd/S1;->a:LOd/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()LOd/f;
    .registers 2

    .line 1
    iget-object v0, p0, LOd/S1;->b:LOd/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LOd/S1;->e:Z

    .line 2
    .line 3
    return v0
.end method
