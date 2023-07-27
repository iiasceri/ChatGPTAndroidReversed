.class public final Lt/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt/b0;


# instance fields
.field public final synthetic a:Lt/h;


# direct methods
.method public constructor <init>(Lt/h;)V
    .locals 0

    iput-object p1, p0, Lt/g;->a:Lt/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(F)V
    .locals 1

    iget-object v0, p0, Lt/g;->a:Lt/h;

    iget-object v0, v0, Lt/h;->a:Lkh/k;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
