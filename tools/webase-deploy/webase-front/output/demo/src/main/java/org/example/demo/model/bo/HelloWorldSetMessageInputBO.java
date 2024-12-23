package org.example.demo.model.bo;

import java.lang.Object;
import java.lang.String;
import java.util.ArrayList;
import java.util.List;
import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@NoArgsConstructor
@AllArgsConstructor
public class HelloWorldSetMessageInputBO {
  private String _message;

  public List<Object> toArgs() {
    List args = new ArrayList();
    args.add(_message);
    return args;
  }
}
