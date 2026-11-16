###### Class lf.C8681h (lf.h)
.class public Llf/h;
.super Llf/f;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static n:Z = false


# instance fields
.field private final m:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkf/h;Lpe/f;Landroid/net/Uri;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Llf/f;-><init>(Lkf/h;Lpe/f;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    sput-boolean p1, Llf/h;->n:Z

    .line 6
    .line 7
    iput-object p3, p0, Llf/h;->m:Landroid/net/Uri;

    .line 8
    .line 9
    const-string p1, "X-Goog-Upload-Protocol"

    .line 10
    .line 11
    const-string p2, "resumable"

    .line 12
    .line 13
    invoke-super {p0, p1, p2}, Llf/e;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "X-Goog-Upload-Command"

    .line 17
    .line 18
    const-string p2, "cancel"

    .line 19
    .line 20
    invoke-super {p0, p1, p2}, Llf/e;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
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
    iget-object v0, p0, Llf/h;->m:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method
