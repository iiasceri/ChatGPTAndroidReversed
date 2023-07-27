.class public final Lm5/m;
.super Lch/a;
.source "SourceFile"

# interfaces
.implements Lbk/a0;


# instance fields
.field public final synthetic v:Lm5/n;


# direct methods
.method public constructor <init>(Lm5/n;)V
    .locals 1

    sget-object v0, Lbk/z;->v:Lbk/z;

    iput-object p1, p0, Lm5/m;->v:Lm5/n;

    invoke-direct {p0, v0}, Lch/a;-><init>(Lch/g;)V

    return-void
.end method


# virtual methods
.method public final handleException(Lch/h;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lm5/m;->v:Lm5/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
