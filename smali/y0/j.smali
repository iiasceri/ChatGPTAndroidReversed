.class public final Ly0/j;
.super Lv0/l;
.source "SourceFile"

# interfaces
.implements Ly0/i;


# instance fields
.field public G:Lkh/k;


# direct methods
.method public constructor <init>(Lkh/k;)V
    .locals 1

    const-string v0, "focusPropertiesScope"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lv0/l;-><init>()V

    iput-object p1, p0, Ly0/j;->G:Lkh/k;

    return-void
.end method


# virtual methods
.method public final w(Ly0/g;)V
    .locals 1

    iget-object v0, p0, Ly0/j;->G:Lkh/k;

    invoke-interface {v0, p1}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
