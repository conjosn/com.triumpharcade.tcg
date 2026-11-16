###### Class G5.i (G5.i)
.class public abstract LG5/i;
.super LG5/j;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public constructor <init>(ILjava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/p$b;Lcom/android/volley/p$a;)V
    .registers 12

    .line 1
    if-eqz p3, :cond_d

    .line 2
    .line 3
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    :goto_6
    move-object v0, p0

    .line 8
    move v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move-object v5, p5

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 p3, 0x0

    .line 15
    goto :goto_6

    .line 16
    :goto_f
    invoke-direct/range {v0 .. v5}, LG5/j;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/android/volley/p$b;Lcom/android/volley/p$a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
