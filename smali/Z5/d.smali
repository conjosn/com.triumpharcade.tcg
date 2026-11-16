###### Class Z5.d (Z5.d)
.class public LZ5/d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LZ5/e;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(LN5/v;LL5/h;)LN5/v;
    .registers 3

    .line 1
    invoke-interface {p1}, LN5/v;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LY5/c;

    .line 6
    .line 7
    invoke-virtual {p1}, LY5/c;->c()Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p2, LV5/b;

    .line 12
    .line 13
    invoke-static {p1}, Lh6/a;->e(Ljava/nio/ByteBuffer;)[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p2, p1}, LV5/b;-><init>([B)V

    .line 18
    .line 19
    .line 20
    return-object p2
.end method
