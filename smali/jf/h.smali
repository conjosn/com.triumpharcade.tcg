###### Class jf.AbstractC8157h (jf.h)
.class public abstract Ljf/h;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljf/h$a;
    }
.end annotation


# direct methods
.method public static synthetic a(Ljava/lang/String;Ljf/h$a;Lye/d;)Ljf/f;
    .registers 4

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    invoke-interface {p2, v0}, Lye/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Landroid/content/Context;

    .line 8
    .line 9
    invoke-interface {p1, p2}, Ljf/h$a;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0, p1}, Ljf/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljf/f;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lye/c;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ljf/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljf/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class p1, Ljf/f;

    .line 6
    .line 7
    invoke-static {p0, p1}, Lye/c;->l(Ljava/lang/Object;Ljava/lang/Class;)Lye/c;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljf/h$a;)Lye/c;
    .registers 4

    .line 1
    const-class v0, Ljf/f;

    .line 2
    .line 3
    invoke-static {v0}, Lye/c;->m(Ljava/lang/Class;)Lye/c$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v1}, Lye/q;->k(Ljava/lang/Class;)Lye/q;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lye/c$b;->b(Lye/q;)Lye/c$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljf/g;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, Ljf/g;-><init>(Ljava/lang/String;Ljf/h$a;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lye/c$b;->f(Lye/g;)Lye/c$b;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lye/c$b;->d()Lye/c;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

###### Class jf.AbstractC8157h.a (jf.h$a)
.class public interface abstract Ljf/h$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljf/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/Object;)Ljava/lang/String;
.end method

###### Class jf.C8156g (jf.g)
.class public final synthetic Ljf/g;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lye/g;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljf/h$a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljf/h$a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljf/g;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ljf/g;->b:Ljf/h$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lye/d;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Ljf/g;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ljf/g;->b:Ljf/h$a;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Ljf/h;->a(Ljava/lang/String;Ljf/h$a;Lye/d;)Ljf/f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
