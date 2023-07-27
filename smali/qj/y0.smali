.class public abstract Lqj/y0;
.super Lqj/f1;
.source "SourceFile"


# static fields
.field public static final b:Lcj/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcj/k;

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcj/k;-><init>(II)V

    sput-object v0, Lqj/y0;->b:Lcj/k;

    return-void
.end method


# virtual methods
.method public final d(Lqj/z;)Lqj/b1;
    .locals 0

    invoke-virtual {p1}, Lqj/z;->K0()Lqj/w0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqj/y0;->g(Lqj/w0;)Lqj/b1;

    move-result-object p1

    return-object p1
.end method

.method public abstract g(Lqj/w0;)Lqj/b1;
.end method
