###### Class Y2.w (Y2.w)
.class public final LY2/w;
.super LY2/x;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public constructor <init>(Ljava/io/IOException;LY2/q;)V
    .registers 9

    .line 1
    const/16 v4, 0x7d7

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    const-string v1, "Cleartext HTTP traffic not permitted. See https://developer.android.com/guide/topics/media/issues/cleartext-not-permitted"

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    invoke-direct/range {v0 .. v5}, LY2/x;-><init>(Ljava/lang/String;Ljava/io/IOException;LY2/q;II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
