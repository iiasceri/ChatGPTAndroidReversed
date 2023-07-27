.class public final Lek/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lek/f;


# instance fields
.field public final synthetic v:Llh/v;


# direct methods
.method public constructor <init>(Llh/v;)V
    .locals 0

    iput-object p1, p0, Lek/z;->v:Llh/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lch/d;)Ljava/lang/Object;
    .locals 0

    iget-object p2, p0, Lek/z;->v:Llh/v;

    iput-object p1, p2, Llh/v;->v:Ljava/lang/Object;

    new-instance p1, Lfk/a;

    invoke-direct {p1, p0}, Lfk/a;-><init>(Lek/f;)V

    throw p1
.end method
