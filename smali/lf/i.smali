###### Class lf.C8682i (lf.i)
.class public Llf/i;
.super Llf/f;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final m:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lkf/h;Lpe/f;Landroid/net/Uri;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Llf/f;-><init>(Lkf/h;Lpe/f;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Llf/i;->m:Landroid/net/Uri;

    .line 5
    .line 6
    const-string p1, "X-Goog-Upload-Protocol"

    .line 7
    .line 8
    const-string p2, "resumable"

    .line 9
    .line 10
    invoke-super {p0, p1, p2}, Llf/e;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p1, "X-Goog-Upload-Command"

    .line 14
    .line 15
    const-string p2, "query"

    .line 16
    .line 17
    invoke-super {p0, p1, p2}, Llf/e;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method protected e()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "POST"

    .line 2
    .line 3
    return-object v0
.end method

.method public u()Landroid/net/Uri;
    .registers 2

    .line 1
    iget-object v0, p0, Llf/i;->m:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method
