.class public final Ln1/u;
.super Lv0/l;
.source "SourceFile"

# interfaces
.implements Lp1/n1;
.implements Ln1/v;


# instance fields
.field public G:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "layoutId"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lv0/l;-><init>()V

    iput-object p1, p0, Ln1/u;->G:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final j0(Lg2/b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const-string p2, "<this>"

    invoke-static {p2, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method
