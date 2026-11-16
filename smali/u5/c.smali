###### Class u5.C10998c (u5.c)
.class public final Lu5/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lu5/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu5/c$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/nio/ByteBuffer;

.field private final b:LA5/n;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;LA5/n;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu5/c;->a:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    iput-object p2, p0, Lu5/c;->b:LA5/n;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(LHl/b;)Ljava/lang/Object;
    .registers 5

    .line 1
    const/4 p1, 0x0

    .line 2
    :try_start_1
    new-instance v0, LFn/h;

    .line 3
    .line 4
    invoke-direct {v0}, LFn/h;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lu5/c;->a:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LFn/h;->write(Ljava/nio/ByteBuffer;)I
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_23

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lu5/c;->a:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 15
    .line 16
    .line 17
    new-instance p1, Lu5/m;

    .line 18
    .line 19
    iget-object v1, p0, Lu5/c;->b:LA5/n;

    .line 20
    .line 21
    invoke-virtual {v1}, LA5/n;->g()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lr5/V;->e(LFn/j;Landroid/content/Context;)Lr5/S;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    sget-object v2, Lr5/g;->b:Lr5/g;

    .line 31
    .line 32
    invoke-direct {p1, v0, v1, v2}, Lu5/m;-><init>(Lr5/S;Ljava/lang/String;Lr5/g;)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :catchall_23
    move-exception v0

    .line 37
    iget-object v1, p0, Lu5/c;->a:Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 40
    .line 41
    .line 42
    throw v0
.end method

###### Class u5.C10998c.a (u5.c$a)
.class public final Lu5/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lu5/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


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
.method public bridge synthetic a(Ljava/lang/Object;LA5/n;Lo5/g;)Lu5/i;
    .registers 4

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lu5/c$a;->b(Ljava/nio/ByteBuffer;LA5/n;Lo5/g;)Lu5/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Ljava/nio/ByteBuffer;LA5/n;Lo5/g;)Lu5/i;
    .registers 4

    .line 1
    new-instance p3, Lu5/c;

    .line 2
    .line 3
    invoke-direct {p3, p1, p2}, Lu5/c;-><init>(Ljava/nio/ByteBuffer;LA5/n;)V

    .line 4
    .line 5
    .line 6
    return-object p3
.end method
