BOOL blStudyIsArrayEmpty (NSMutableArray *arOri) {
    
    //Better
    if (arOri.count) return false; else return true;
    
    //Lesser
    if (arOri != nil && [arOri count] > 0) return false; else return true;

}
